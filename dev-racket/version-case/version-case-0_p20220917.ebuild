# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/version-case"
GH_COMMIT="9c1ebfec3cc2291dacd07c8537d041537a30b58b"

inherit gh racket

DESCRIPTION="Conditional behavior based on the version of Racket"
HOMEPAGE="https://github.com/samth/version-case"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
