# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-north"
GH_COMMIT="b49b7de4cc72a81d1a8d38ce6501e553473e040b"

inherit gh racket

DESCRIPTION="A north migrator component for koyo."
HOMEPAGE="https://github.com/Bogdanp/koyo-north"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/component-lib
	dev-racket/koyo-lib
	dev-racket/north"
BDEPEND="${RDEPEND}"
