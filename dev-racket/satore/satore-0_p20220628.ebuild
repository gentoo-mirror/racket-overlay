# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/satore"
GH_COMMIT="e56983d7a91a031e909d643489334ec394f06e4e"

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
