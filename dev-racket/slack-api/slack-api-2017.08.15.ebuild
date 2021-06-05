# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="octotep/racket-slack-api"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="af5e363e0aefbf05c4448ea82d8aef714c30ee78"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Racket bindings for the Slack API"
HOMEPAGE="https://github.com/octotep/racket-slack-api"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/rfc6455
"
RDEPEND="${DEPEND}"