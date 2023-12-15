# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="micahcantor/fig"

inherit gh racket

DESCRIPTION="Simple and Extensible Configuration"
HOMEPAGE="https://github.com/micahcantor/fig"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/brag"
BDEPEND="${RDEPEND}"
