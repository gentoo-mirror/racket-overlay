# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"
GH_COMMIT="d1047f348839f354b42d907798e1ecb1dfdc84dc"

inherit gh racket

DESCRIPTION="A client for the Confluent Schema Registry API. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/confluent-schema-registry-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
