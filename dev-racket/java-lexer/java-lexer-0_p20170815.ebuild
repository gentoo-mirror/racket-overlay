# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/java-lexer"
GH_COMMIT="83e12122919d4582d63bea5b051cbeab6ee32c57"

inherit gh racket

DESCRIPTION="Java syntax highlighting for Scribble."
HOMEPAGE="https://github.com/stamourv/java-lexer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/profj"
BDEPEND="${RDEPEND}"
