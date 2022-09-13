# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/geoid"
GH_COMMIT="e358d9cdcb93c66c8a61bbfa17b9c858a4265a50"

inherit gh racket

DESCRIPTION="work efficiently with geographic data"
HOMEPAGE="https://github.com/alex-hhh/geoid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
