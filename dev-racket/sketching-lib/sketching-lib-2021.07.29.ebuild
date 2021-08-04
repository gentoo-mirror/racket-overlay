# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="7fa0a354b6711345f0fe0c835241d7c6c666c044"

inherit racket gh

DESCRIPTION="the sketching-lib Racket package"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib"
DEPEND="${RDEPEND}"
