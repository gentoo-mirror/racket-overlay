# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/debug"
GH_COMMIT="db0b1f41f5e338bfb01d1e2193bbb778e8fc4977"

inherit racket gh

DESCRIPTION="a lang-extension for debugging, and a macro for inserting a debug-repl"
HOMEPAGE="https://github.com/AlexKnauth/debug"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/pretty-format"
BDEPEND="${RDEPEND}"
