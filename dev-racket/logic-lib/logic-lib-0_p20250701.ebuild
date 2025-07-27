# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/logic"
GH_COMMIT="f100d00c3cc3cf8d705c3dcd23f5a3bb43f93b8e"

inherit gh racket

DESCRIPTION="The logic-lib Racket package"
HOMEPAGE="https://github.com/camoy/logic"
S="${S}/logic-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-lib
	dev-racket/mischief
	dev-racket/syntax-classes-lib
	dev-racket/syntax-spec-v3"
BDEPEND="${RDEPEND}"
