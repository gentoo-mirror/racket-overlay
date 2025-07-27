# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/Noise"
GH_COMMIT="b43041bb92e799ab0bc11e825acf94d101ddba4e"

inherit gh racket

DESCRIPTION="Racket <-> Swift interop library. (linters)"
HOMEPAGE="https://github.com/Bogdanp/Noise"
S="${S}/Racket/noise-serde-lint-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
