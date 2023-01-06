# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="quakehead/rsc3"
GH_COMMIT="a25985dab29ad951893cd7afa6d86a9371315871"

inherit gh racket

DESCRIPTION="The rsc3 SuperCollider client ported to Racket"
HOMEPAGE="https://github.com/quakehead/rsc3"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
