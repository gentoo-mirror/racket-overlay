# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-syncvar"
GH_COMMIT="b50075b6109502f4eb6f7cd608ad6dda5d1861e5"

inherit gh racket

DESCRIPTION="A library of synchronous variables."
HOMEPAGE="https://github.com/samdphillips/racket-syncvar"
S="${S}/syncvar-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
