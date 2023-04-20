# Original author: Maciej Barć <xgqt@riseup.net>
# Copyright (c) 2021-2023, Maciej Barć <xgqt@riseup.net>
# Licensed under the GNU GPL v2 License


EGENCACHE               := egencache
EIX-UPDATE              := eix-update
GIT                     := git
PKGCHECK                := pkgcheck
PKGDEV                  := pkgdev
RACKET                  := racket
SH                      := sh

MANIFEST                := $(PKGDEV) manifest
SCAN                    := $(PKGCHECK) scan

PWD                     := $(shell pwd)
DOC_SOURCE_DIR          := $(PWD)/scribblings
DOC_ECLASS_DIR          := $(DOC_SOURCE_DIR)/eclass
DOC_BUILT_DIR           := $(DOC_SOURCE_DIR)/doc
DOC_PUBLIC_DIR          := $(PWD)/public
METADATA                := $(PWD)/metadata

EXCLUDES                := $(PWD)/excludes.rktd
MODS                    := $(PWD)/modifications.rkt
SCAN_CONFIG             := $(METADATA)/pkgcheck.conf

NPROC                   := $(shell nproc || echo 1)

COLLECTOR2_FLAGS        := --create --directory $(PWD) --excludes-file $(EXCLUDES) --modifications-file $(MODS) --verbose
CLEAN-VERSIONS_FLAGS    := --max 4 --only-category dev-racket --repository $(PWD) --verbose
MANIFEST_FLAGS          := --verbose
EGENCACHE_FLAGS         := --jobs $(NPROC) --load-average $(NPROC) --update --repo racket-overlay --verbose
SCAN_FLAGS              := --config $(SCAN_CONFIG) --jobs=$(NPROC) --verbose


.PHONY: all
all: regen test


# Regenerate

.PHONY: ebuilds
ebuilds:
	$(RACKET) -l collector2 -- $(COLLECTOR2_FLAGS)

# WARNING: Not a "cleanup" rule. Removes files registered by git.
.PHONY: clean-versions
clean-versions:
	$(RACKET) -l ebuild/tools/clean-versions-exe -- $(CLEAN-VERSIONS_FLAGS)

.PHONY: manifests
manifests:
	$(MANIFEST) $(MANIFEST_FLAGS) $(PWD)

.PHONY: regen
regen: ebuilds clean-versions manifests


# Test

.PHONY: test
test:
	$(SCAN) $(SCAN_FLAGS) $(PWD)


# Documentation

$(DOC_ECLASS_DIR)/%.scrbl:
	$(RACKET) -l eclass2scrbl -- \
		--output $(DOC_ECLASS_DIR)/$(*).scrbl $(PWD)/eclass/$(*).eclass

.PHONY: eclass-scribblings
eclass-scribblings:
	$(MAKE) -B \
		$(DOC_ECLASS_DIR)/gh.scrbl \
		$(DOC_ECLASS_DIR)/racket-common.scrbl \
		$(DOC_ECLASS_DIR)/racket.scrbl

$(DOC_BUILT_DIR):
	cd $(DOC_SOURCE_DIR) && $(SH) $(DOC_SOURCE_DIR)/build.sh

$(DOC_PUBLIC_DIR):
	$(MAKE) -B $(DOC_BUILT_DIR)
	cp -r $(PWD)/scribblings/doc/gentoo-racket-overlay $(PWD)/public

.PHONY: public
public:
	$(MAKE) -B $(DOC_PUBLIC_DIR)


# Support

# Regenerate metadata/md5-cache on demand.
.PHONY: egencache
egencache:
	PORATGE_REPOSITORIES="[racket-overlay] location = $(PWD)" \
		$(EGENCACHE) $(EGENCACHE_FLAGS)

# Regenerate the system eix cache database.
.PHONY: eix-update
eix-update:
	eix-update --repo-name $(PWD) racket-overlay

.PHONY: submodules
submodules:
	$(SH) $(PWD)/3rd_party/scripts/src/update-submodules

.PHONY: autocommit
autocommit:
	$(GIT) add $(PWD)
	$(GIT) commit --all --signoff --message="dev-racket: autoupdate"

# Cleanup

.PHONY: clean-md5-cache
clean-md5-cache:
	rm -r $(PWD)/metadata/md5-cache

.PHONY: clean
clean: clean-md5-cache
