# Original author: Maciej Barć <xgqt@riseup.net>
# Copyright (c) 2021-2022, Maciej Barć <xgqt@riseup.net>
# Licensed under the GNU GPL v2 License


EGENCACHE               := egencache
PKGCHECK                := pkgcheck
PKGDEV                  := pkgdev
RACKET                  := racket
SH                      := sh

MANIFEST                := $(PKGDEV) manifest
SCAN                    := $(PKGCHECK) scan

DOC_SOURCE_DIR          := $(PWD)/scribblings
DOC_BUILT_DIR           := $(DOC_SOURCE_DIR)/doc
DOC_PUBLIC_DIR          := $(PWD)/public
METADATA                := $(PWD)/metadata

EXCLUDES                := $(PWD)/excludes.rktd
MODS                    := $(PWD)/modifications.rkt
SCAN_CONFIG             := $(METADATA)/pkgcheck.conf

NPROC                   := $(shell nproc || echo 1)

COLLECTOR2_FLAGS        := --create --directory $(PWD) --excludes-file $(EXCLUDES) --license-lookup --modifications-file $(MODS) --verbose
CLEAN-VERSIONS_FLAGS    := --max 4 --only-category dev-racket --repository $(PWD) --verbose
MANIFEST_FLAGS          := --verbose
EGENCACHE_FLAGS         := --jobs $(NPROC) --load-average $(NPROC) --update --repo racket-overlay --verbose
SCAN_FLAGS              := --config $(SCAN_CONFIG) --jobs=$(NPROC) --verbose


all: regen-gentoo test


# Regenerate

ebuilds:
	$(RACKET) -l collector2 -- $(COLLECTOR2_FLAGS)

clean-versions:
	$(RACKET) -l ebuild/tools/clean-versions -- $(CLEAN-VERSIONS_FLAGS)

manifests:
	$(MANIFEST) $(MANIFEST_FLAGS) $(PWD)

regen-gentoo: ebuilds clean-versions manifests

egencache:
	PORATGE_REPOSITORIES="[racket-overlay] location = $(PWD)" \
		$(EGENCACHE) $(EGENCACHE_FLAGS)

clean-metadata-cache:
	rm -r $(PWD)/metadata/md5-cache

clean: clean-metadata-cache


# Test

test:
	$(SCAN) $(SCAN_FLAGS) $(PWD)


# Documentation

$(DOC_BUILT_DIR):
	cd $(DOC_SOURCE_DIR) && $(SH) $(DOC_SOURCE_DIR)/build.sh

$(DOC_PUBLIC_DIR):
	$(MAKE) -B $(DOC_BUILT_DIR)
	cp -r $(PWD)/scribblings/doc/gentoo-racket-overlay $(PWD)/public

.PHONY: public
public:
	$(MAKE) -B $(DOC_PUBLIC_DIR)


# Auxiliary

submodules:
	$(SH) $(PWD)/3rd_party/scripts/src/update-submodules
