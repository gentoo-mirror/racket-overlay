# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="evdubs/interactive-brokers-api"
GH_COMMIT="54bd0ea02d5c5bb24fd97ff1aa4643888e018b95"

inherit gh racket

DESCRIPTION="Client API for Interactive Brokers' Trader Workstation"
HOMEPAGE="https://github.com/evdubs/interactive-brokers-api"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/binaryio
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
