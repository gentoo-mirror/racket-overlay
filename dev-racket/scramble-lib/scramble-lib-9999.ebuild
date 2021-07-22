# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-scramble"

inherit racket gh

DESCRIPTION="Assorted utility libraries"
HOMEPAGE="https://github.com/rmculpepper/racket-scramble"
S="${S}/scramble-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
