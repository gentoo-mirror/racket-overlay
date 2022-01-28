# This file is part of racket-overlay.

# racket-overlay is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# racket-overlay is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with racket-overlay.  If not, see <https://www.gnu.org/licenses/>.

# Original author: Maciej Barć <xgqt@riseup.net>
# Copyright (c) 2021, src_prepare group
# Licensed under the GNU GPL v2 License


RACKET  := racket
REPOMAN := repoman
SH      := sh

# i.e.: C2EXCL="-e pkg1 -e pkg2"
C2EXCL  :=
C2FLAGS := --create --directory $(PWD) --verbose $(C2EXCL)

NPROC   := $(shell nproc)


all: regen-gentoo test


ebuilds:
	$(RACKET) -l collector2 -- $(C2FLAGS)

manifests:
	GENTOO_MIRRORS="" $(REPOMAN) manifest

regen-gentoo: ebuilds manifests


clean-public:
	if [ -d ./public ] ; then rm -dr ./public ; fi

public:
	cd ./scribblings && $(SH) ./build.sh
	cp -r ./scribblings/doc/racket-overlay ./public

regen-public: clean-public public


test:
	$(REPOMAN) --include-dev --xmlparse --jobs $(NPROC) --verbose full


submodules:
	$(SH) ./3rd_party/scripts/src/update-submodules
