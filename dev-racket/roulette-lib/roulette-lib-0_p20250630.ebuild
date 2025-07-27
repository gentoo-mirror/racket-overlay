# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/roulette"
GH_COMMIT="71e1eacc23929cb7eeaf9364815b69365fac907f"

inherit gh racket

DESCRIPTION="The roulette-lib Racket package"
HOMEPAGE="https://github.com/camoy/roulette"
S="${S}/roulette-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ddict
	dev-racket/rosette"
BDEPEND="${RDEPEND}"
