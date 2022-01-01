# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-irc-client"

inherit racket gh

DESCRIPTION="A higher-level, typed wrapper around the irc package"
HOMEPAGE="https://github.com/lexi-lambda/racket-irc-client"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/irc"
DEPEND="${RDEPEND}"
