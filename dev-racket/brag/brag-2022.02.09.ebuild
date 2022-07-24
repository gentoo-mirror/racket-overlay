# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/brag"
GH_COMMIT="f52c2a80c9cb6840b96532c2ca1371d12aea61e7"

inherit racket gh

DESCRIPTION="The brag Racket package"
HOMEPAGE="https://github.com/mbutterick/brag"
S="${S}/brag"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-doc
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
