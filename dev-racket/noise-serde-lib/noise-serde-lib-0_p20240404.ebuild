# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/Noise"
GH_COMMIT="35d57a7f13baad8c26819fc21e058198735394f7"

inherit gh racket

DESCRIPTION="Racket <-> Swift interop library. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/Noise"
S="${S}/Racket/noise-serde-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
