# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/parenlog"
GH_COMMIT="b02b9960c18b3c238b08a68d334f7ac2641e785c"

inherit racket gh

DESCRIPTION="A language that is like Prolog, but parenthetical."
HOMEPAGE="https://github.com/jeapostrophe/parenlog"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
DEPEND="${RDEPEND}"
