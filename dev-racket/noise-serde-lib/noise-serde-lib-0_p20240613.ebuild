# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/Noise"
GH_COMMIT="9ed0d5e19fb5fb3046c2b635e5adcdb857874e6e"

inherit gh racket

DESCRIPTION="Racket <-> Swift interop library. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/Noise"
S="${S}/Racket/noise-serde-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
