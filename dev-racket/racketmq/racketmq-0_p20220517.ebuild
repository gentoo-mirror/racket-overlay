# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/racketmq-2017"
GH_COMMIT="1a764691e735798dd00e5b467bfdf4f16367d85e"

inherit gh racket

DESCRIPTION="An implementation of W3C WebSub."
HOMEPAGE="https://git.syndicate-lang.org/syndicate-lang/racketmq-2017"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syndicate-classic"
BDEPEND="${RDEPEND}"
