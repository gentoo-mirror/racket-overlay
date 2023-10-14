# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sanchom/pollen-citations-mcgill"
GH_COMMIT="63bcef990cf549d5863a7d6117a1c3475ab53286"

inherit gh racket

DESCRIPTION="A McGill-style citations system that works within the Pollen publishing system."
HOMEPAGE="https://github.com/sanchom/pollen-citations-mcgill"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pollen
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
