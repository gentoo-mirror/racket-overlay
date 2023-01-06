# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="evdubs/interactive-brokers-api"
GH_COMMIT="ef4431cee97d7835af4cc1cbe35dd913abc76a57"

inherit gh racket

DESCRIPTION="Client API for Interactive Brokers' Trader Workstation"
HOMEPAGE="https://github.com/evdubs/interactive-brokers-api"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
