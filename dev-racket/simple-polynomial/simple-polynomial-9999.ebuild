# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="derend/simple-polynomial"

inherit gh racket

DESCRIPTION="Basic polynomial arithmetic and interpolation."
HOMEPAGE="https://bitbucket.org/derend/simple-polynomial"

LICENSE="MIT-0"
SLOT="0"

RDEPEND="dev-racket/simple-matrix"
BDEPEND="${RDEPEND}"
