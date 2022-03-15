# Original author: Maciej Barć <xgqt@riseup.net>
# Copyright (c) 2021, src_prepare group
# Licensed under the GNU GPL v2 License


RACKET              := racket
SH                  := sh

NPROC               := $(shell nproc)

# i.e.: C2EXCL="-e pkg1 -e pkg2"
COLLECTOR2_EXCLUDE  :=
COLLECTOR2_AUX      := --create --directory $(PWD) --verbose
COLLECTOR2_FLAGS    := $(COLLECTOR2_AUX) $(COLLECTOR2_EXCLUDE)

PKGDEV              := pkgdev
PKGCHECK            := pkgcheck

MANIFEST            := $(PKGDEV) manifest
SCAN                := $(PKGCHECK) scan

MANIFEST_FLAGS      := --verbose

SCAN_AUX            := --jobs $(NPROC) --verbose
SCAN_EXIT_ON        := error
SCAN_KEYWORDS       := -MatchingChksums,-RedundantVersion
SCAN_PROFILES       := default/linux/amd64/17.1
SCAN_CHECKS         := --exit=$(SCAN_EXIT_ON) --keywords=$(SCAN_KEYWORDS) --profiles=$(SCAN_PROFILES)
SCAN_FLAGS          := $(SCAN_AUX) $(SCAN_CHECKS)


all: regen-gentoo test


ebuilds:
	$(RACKET) -l collector2 -- $(COLLECTOR2_FLAGS)

manifests:
	$(MANIFEST) $(MANIFEST_FLAGS) $(PWD)

regen-gentoo: ebuilds manifests


clean-public:
	if [ -d ./public ] ; then rm -dr ./public ; fi

public:
	cd ./scribblings && $(SH) ./build.sh
	cp -r ./scribblings/doc/racket-overlay ./public

regen-public: clean-public public


test:
	$(SCAN) $(SCAN_FLAGS) $(PWD)


submodules:
	$(SH) ./3rd_party/scripts/src/update-submodules
