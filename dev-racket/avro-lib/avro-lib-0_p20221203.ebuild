# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"
GH_COMMIT="ebdacb7a6f8eca7483c7f57d46c58b4fa1832328"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
