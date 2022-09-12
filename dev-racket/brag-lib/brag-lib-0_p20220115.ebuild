# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/brag"
GH_COMMIT="168c027031074f3ef35b1db55c9693e2f214939f"

inherit gh racket

DESCRIPTION="the brag-lib Racket package"
HOMEPAGE="https://github.com/mbutterick/brag"
S="${S}/brag-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib"
DEPEND="${RDEPEND}"
