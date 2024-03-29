# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/brag"
GH_COMMIT="f52c2a80c9cb6840b96532c2ca1371d12aea61e7"

inherit gh racket

DESCRIPTION="The brag-lib Racket package"
HOMEPAGE="https://github.com/mbutterick/brag"
S="${S}/brag-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib"
BDEPEND="${RDEPEND}"
