# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"
GH_COMMIT="755babe40c8593c9880a74178e48198af9962bb7"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
