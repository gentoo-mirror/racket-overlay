# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="3edce21f8b0fa758aefc2c1aaf141798b745538a"

inherit racket gh

DESCRIPTION="the sketching-lib Racket package"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib
	dev-racket/noise"
DEPEND="${RDEPEND}"
