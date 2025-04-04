# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/parendown-for-racket"
GH_COMMIT="f1aee97475a9a490abd85b695f21b99a2e143983"

inherit gh racket

DESCRIPTION="A weak opening parenthesis, good for eliminating indentation. (test)"
HOMEPAGE="https://github.com/lathe/parendown-for-racket"
S="${S}/parendown-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
