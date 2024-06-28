# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jjsimpso/magic"

inherit gh racket

DESCRIPTION="The magic Racket package"
HOMEPAGE="https://github.com/jjsimpso/magic"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/brag"
BDEPEND="${RDEPEND}"
