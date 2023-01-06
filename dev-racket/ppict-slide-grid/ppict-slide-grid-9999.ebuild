# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/ppict-slide-grid"

inherit gh racket

DESCRIPTION="The ppict-slide-grid Racket package"
HOMEPAGE="https://github.com/takikawa/ppict-slide-grid"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
