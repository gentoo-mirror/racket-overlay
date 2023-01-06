# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"
GH_COMMIT="567df70c563d56c15ac0e1f68a9e62475586bf97"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
