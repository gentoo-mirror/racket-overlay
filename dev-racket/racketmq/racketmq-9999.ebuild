# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/racketmq-2017"

inherit gh racket

DESCRIPTION="An implementation of W3C WebSub."
HOMEPAGE="https://git.syndicate-lang.org/syndicate-lang/racketmq-2017"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syndicate-classic"
BDEPEND="${RDEPEND}"
