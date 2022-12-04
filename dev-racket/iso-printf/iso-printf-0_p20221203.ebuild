# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-iso-printf"
GH_COMMIT="b971d92f45d366c29076585a8ed5c8621d225a30"

inherit gh racket

DESCRIPTION="The iso-printf Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-iso-printf"
S="${S}/iso-printf"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/iso-printf-lib"
BDEPEND="${RDEPEND}"
