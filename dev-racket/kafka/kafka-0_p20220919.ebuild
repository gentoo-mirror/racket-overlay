# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"
GH_COMMIT="e5a4eebab384c6a80a0fabf05c63b0a89a65979e"

inherit gh racket

DESCRIPTION="A client for Apache Kafka. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/kafka"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/kafka-lib
	dev-racket/sasl-doc
	dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"