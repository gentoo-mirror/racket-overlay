# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/Noise"
GH_COMMIT="48cd8359d49ca586b97832fc76fce505b9ec6364"

inherit gh racket

DESCRIPTION="Racket <-> Swift interop library. (docs)"
HOMEPAGE="https://github.com/Bogdanp/Noise"
S="${S}/Racket/noise-serde-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/noise-serde-lib"
BDEPEND="${RDEPEND}"
