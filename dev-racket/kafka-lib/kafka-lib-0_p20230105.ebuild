# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"
GH_COMMIT="f5ddedc0d66311b16b04b5eec18a23986522ca8e"

inherit gh racket

DESCRIPTION="A client for Apache Kafka. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/kafka-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/binfmt
	dev-racket/lz4-lib
	dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"