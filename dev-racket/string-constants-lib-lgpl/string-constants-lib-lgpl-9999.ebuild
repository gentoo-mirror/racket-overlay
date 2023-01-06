# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/string-constants"

inherit gh racket

DESCRIPTION="The string-constants-lib-lgpl Racket package"
HOMEPAGE="https://github.com/racket/string-constants"
S="${S}/string-constants-lib-lgpl"

LICENSE="LGPL-2+"
SLOT="0"
