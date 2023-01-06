# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-north"
GH_COMMIT="713c4c4068e9a5a8d5e56cb6b419f348d08a5e2d"

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
