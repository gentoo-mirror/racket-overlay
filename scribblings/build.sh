#!/bin/sh


# This file is part of gentoo-racket-overlay.

# gentoo-racket-overlay is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.

# gentoo-racket-overlay is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with gentoo-racket-overlay.  If not, see <https://www.gnu.org/licenses/>.

# Original author: Maciej Barć <xgqt@riseup.net>
# Copyright (c) 2021-2023, Maciej Barć <xgqt@riseup.net>
# Licensed under the GNU GPL v2 License


trap 'exit 128' INT
set -e
export PATH


root_source="$(realpath "$(dirname "${0}")/../")"
root_scribblings="${root_source}"/scribblings


cd "${root_scribblings}"

exec raco scribble ++main-xref-in --htmls --dest "${root_scribblings}"/doc \
     "${root_scribblings}"/gentoo-racket-overlay.scrbl
