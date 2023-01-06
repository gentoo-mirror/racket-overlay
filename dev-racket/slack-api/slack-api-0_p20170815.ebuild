# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="octotep/racket-slack-api"
GH_COMMIT="af5e363e0aefbf05c4448ea82d8aef714c30ee78"

inherit gh racket

DESCRIPTION="Racket bindings for the Slack API"
HOMEPAGE="https://github.com/octotep/racket-slack-api"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
