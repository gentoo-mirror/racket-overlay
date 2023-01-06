# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"

inherit gh racket

DESCRIPTION="The sketching-lib Racket package"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib
	dev-racket/noise"
BDEPEND="${RDEPEND}"
