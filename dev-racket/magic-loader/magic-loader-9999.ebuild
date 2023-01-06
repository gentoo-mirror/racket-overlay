# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/magic-loader"

inherit gh racket

DESCRIPTION="The magic-loader Racket package"
HOMEPAGE="https://github.com/thoughtstem/magic-loader"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/comm-panel"
BDEPEND="${RDEPEND}"
