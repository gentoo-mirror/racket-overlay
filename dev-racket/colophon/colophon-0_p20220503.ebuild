# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="basus/colophon"
GH_COMMIT="4698d502d0a0257db4a3694deaf5dba3da56548d"

inherit gh racket

DESCRIPTION="An experimental static site generator"
HOMEPAGE="https://github.com/basus/colophon"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen"
BDEPEND="${RDEPEND}"
