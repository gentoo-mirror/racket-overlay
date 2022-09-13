# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"
GH_COMMIT="3ca0ce9f27f7d2f0bc4e71434b558e3088d7da84"

inherit gh racket

DESCRIPTION="Simple dependency injection (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
