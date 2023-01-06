# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/parenlog"
GH_COMMIT="b02b9960c18b3c238b08a68d334f7ac2641e785c"

inherit gh racket

DESCRIPTION="A language that is like Prolog, but parenthetical."
HOMEPAGE="https://github.com/jeapostrophe/parenlog"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
