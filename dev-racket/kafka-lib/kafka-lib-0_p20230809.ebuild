# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"
GH_COMMIT="f9f0e6e16fe6c9a7efed0c547100db37fccc2ff3"

inherit gh racket

DESCRIPTION="A client for Apache Kafka. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/kafka-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/binfmt
	dev-racket/libzstd
	dev-racket/lz4-lib
	dev-racket/sasl-lib
	dev-racket/snappy-lib"
BDEPEND="${RDEPEND}"