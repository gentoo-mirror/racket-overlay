# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"
GH_COMMIT="f8f0496848d2e9a31e90834c45019cedc21079da"

inherit gh racket

DESCRIPTION="A SASL implementation for AWS MSK IAM-based authentication."
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/amazon-msk-sasl-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/sasl-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
