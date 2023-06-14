# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-syncvar"
GH_COMMIT="47d1694a8ab17c292999d53f1d7f30e81e47dbce"

inherit gh racket

DESCRIPTION="A library of synchronous variables."
HOMEPAGE="https://github.com/samdphillips/racket-syncvar"
S="${S}/syncvar-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
