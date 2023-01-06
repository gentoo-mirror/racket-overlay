# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-bumpv"
GH_COMMIT="658e09ac6bfdf45bcf02c7d49581bff372d506d2"

inherit gh racket

DESCRIPTION="Bump your Racket-based project version. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-bumpv"
S="${S}/src/bumpv-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/bumpv-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
