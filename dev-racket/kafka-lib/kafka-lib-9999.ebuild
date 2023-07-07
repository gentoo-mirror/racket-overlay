# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"

inherit gh racket

DESCRIPTION="A client for Apache Kafka. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/kafka-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/binfmt
	dev-racket/libzstd
	dev-racket/lz4-lib
	dev-racket/sasl-lib
	dev-racket/snappy-lib"
BDEPEND="${RDEPEND}"
