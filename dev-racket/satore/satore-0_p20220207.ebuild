# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/satore"
GH_COMMIT="60f91754bc9fd827c75f02a638ca7362142be1c3"

inherit gh racket

DESCRIPTION="The satore Racket package"
HOMEPAGE="https://github.com/Metaxal/satore"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/bazaar
	dev-racket/define2
	dev-racket/global
	dev-racket/text-table"
BDEPEND="${RDEPEND}"
