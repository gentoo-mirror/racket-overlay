# Original author: Maciej Barć <xgqt@riseup.net>
# Copyright (c) 2021-2022, Maciej Barć <xgqt@riseup.net>
# Licensed under the GNU GPL v2 License


EGENCACHE           := egencache
PKGCHECK            := pkgcheck
PKGDEV              := pkgdev
RACKET              := racket
SH                  := sh

MANIFEST            := $(PKGDEV) manifest
SCAN                := $(PKGCHECK) scan

DOC_SOURCE_DIR      := $(PWD)/scribblings
DOC_BUILT_DIR       := $(DOC_SOURCE_DIR)/doc
DOC_PUBLIC_DIR      := $(PWD)/public
METADATA            := $(PWD)/metadata

SCAN_CONFIG         := $(METADATA)/pkgcheck.conf

NPROC               := $(shell nproc || echo 1)

COLLECTOR2_FLAGS    := --create --directory $(PWD) --excludes-file $(PWD)/excludes.rktd --license-lookup --modifications-file modifications.rkt --verbose

MANIFEST_FLAGS      := --verbose
EGENCACHE_FLAGS     := --jobs $(NPROC) --load-average $(NPROC) --update --verbose
SCAN_FLAGS          := --config $(SCAN_CONFIG) --jobs=$(NPROC) --verbose


all: regen-gentoo test


# Regenerate

ebuilds:
	$(RACKET) -l collector2 -- $(COLLECTOR2_FLAGS)

manifests:
	$(MANIFEST) $(MANIFEST_FLAGS) $(PWD)

regen-gentoo: ebuilds manifests

egencache:
	PORATGE_REPOSITORIES="[racket-overlay] location = $(PWD)" \
		$(EGENCACHE) --repo racket-overlay $(EGENCACHE_FLAGS)

clean-metadata-cache:
	rm -r $(PWD)/metadata/md5-cache

clean: clean-metadata-cache


# Test

test:
	$(SCAN) $(SCAN_FLAGS) $(PWD)


# Documentation

scribblings/doc:
	cd $(DOC_SOURCE_DIR) && $(SH) $(DOC_SOURCE_DIR)/build.sh

public: scribblings/doc
	cp -r $(PWD)/scribblings/doc/gentoo-racket-overlay $(PWD)/public

regen-public:
	if [ -d $(DOC_BUILT_DIR)  ] ; then rm -dr $(DOC_BUILT_DIR)  ; fi
	if [ -d $(DOC_PUBLIC_DIR) ] ; then rm -dr $(DOC_PUBLIC_DIR) ; fi
	$(MAKE) public


# Auxiliary

submodules:
	$(SH) $(PWD)/3rd_party/scripts/src/update-submodules
