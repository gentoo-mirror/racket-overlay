# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"
GH_COMMIT="807dbb3b20afa4dcccf4662f36e604c58bbc47aa"

inherit gh racket

DESCRIPTION="A client for Apache Kafka. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/kafka"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/kafka-lib
	dev-racket/sasl-doc
	dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
