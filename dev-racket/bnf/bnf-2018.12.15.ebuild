# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/bnf"
GH_COMMIT="8b1e995e41cdaf87163c9697b35eea81111d9c35"

inherit racket gh

DESCRIPTION="Concise Typed Racket syntax for declaring recursive data in BNF"
HOMEPAGE="https://github.com/philnguyen/bnf"
S="${S}/bnf"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-struct-props"
DEPEND="${RDEPEND}"
