# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wesleybits/xfunctions"
GH_COMMIT="a8c545d55ee1d9df715ccc44fb22eec463e0f206"

inherit gh racket

DESCRIPTION="Extended Functional Combinators"
HOMEPAGE="https://github.com/wesleybits/xfunctions"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/xfunctions-doc
	dev-racket/xfunctions-lib"
BDEPEND="${RDEPEND}"
