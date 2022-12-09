# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"
GH_COMMIT="c9606d27d560c5f6434102ae523359e35ebdd73a"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/avro-lib"
BDEPEND="${RDEPEND}"
