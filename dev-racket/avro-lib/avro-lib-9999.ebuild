# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-avro"

inherit gh racket

DESCRIPTION="The Apache Avro serialization format. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-avro"
S="${S}/avro-lib"

LICENSE="BSD"
SLOT="0"
