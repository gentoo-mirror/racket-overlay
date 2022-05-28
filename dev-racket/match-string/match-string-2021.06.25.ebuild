# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/match-string"
GH_COMMIT="ffc077653b3cdd851fd55589256f1e1177f6ed68"

inherit racket gh

DESCRIPTION="string-append and append as a match patterns"
HOMEPAGE="https://github.com/AlexKnauth/match-string"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric"
BDEPEND="${RDEPEND}"
