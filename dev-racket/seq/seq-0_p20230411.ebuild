# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"
GH_COMMIT="0ff053ae869cbeebc13c6573fda28d4e9242b134"

inherit gh racket

DESCRIPTION="A generic, isomorphic, sequence library."
HOMEPAGE="https://github.com/countvajhula/seq"
S="${S}/seq"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/seq-doc
	dev-racket/seq-lib
	dev-racket/seq-test"
BDEPEND="${RDEPEND}"
