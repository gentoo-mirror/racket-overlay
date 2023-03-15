# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-syncvar"
GH_COMMIT="504a7965d65b8c3ab06b28a791cd84e88f52f036"

inherit gh racket

DESCRIPTION="A library of synchronous variables."
HOMEPAGE="https://github.com/samdphillips/racket-syncvar"
S="${S}/syncvar"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/syncvar-lib"
BDEPEND="${RDEPEND}"
