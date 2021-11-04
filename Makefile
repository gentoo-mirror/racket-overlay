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


doc:
	cd ./scribblings && sh ./build.sh
	if [ -d ./public ] ; then rm -dr ./public ; fi
	cp -r ./scribblings/doc/racket-overlay ./public

test:
	repoman -dxv full

submodules:
	sh ./3rd_party/scripts/src/update-submodules
