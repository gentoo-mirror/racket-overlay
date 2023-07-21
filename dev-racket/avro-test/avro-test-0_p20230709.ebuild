# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"
GH_COMMIT="f67bbce0949e0cfed17b4d60d89b9c6cbb419f44"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/avro-lib"
BDEPEND="${RDEPEND}"
