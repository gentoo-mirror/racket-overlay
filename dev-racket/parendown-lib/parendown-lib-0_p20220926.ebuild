# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/parendown-for-racket"
GH_COMMIT="bbd36ea3fec9b78b3ccc05dcf20341f768a7f4ac"

inherit gh racket

DESCRIPTION="A weak opening parenthesis, good for eliminating indentation. (lib)"
HOMEPAGE="https://github.com/lathe/parendown-for-racket"
S="${S}/parendown-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
