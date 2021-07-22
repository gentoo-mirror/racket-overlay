# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/magic-loader"

inherit racket gh

DESCRIPTION="the magic-loader Racket package"
HOMEPAGE="https://github.com/thoughtstem/magic-loader"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/comm-panel"
DEPEND="${RDEPEND}"
