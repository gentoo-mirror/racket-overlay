# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/avro-lib"
BDEPEND="${RDEPEND}"
