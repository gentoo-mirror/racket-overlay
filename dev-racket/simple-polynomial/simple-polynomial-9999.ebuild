# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="derend/simple-polynomial"

inherit gh racket

DESCRIPTION="Basic polynomial arithmetic and interpolation."
HOMEPAGE="https://bitbucket.org/derend/simple-polynomial"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-matrix"
BDEPEND="${RDEPEND}"
