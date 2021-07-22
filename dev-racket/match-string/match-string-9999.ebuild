# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/match-string"

inherit racket gh

DESCRIPTION="string-append and append as a match patterns"
HOMEPAGE="https://github.com/AlexKnauth/match-string"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric"
DEPEND="${RDEPEND}"
