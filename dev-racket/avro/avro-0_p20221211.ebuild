# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"
GH_COMMIT="5116bb993df52563f15aeade74f65110501d9007"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/avro-lib"
BDEPEND="${RDEPEND}"
