# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nanopass/nanopass-framework-racket"

inherit gh racket

DESCRIPTION="The nanopass Racket package"
HOMEPAGE="https://github.com/nanopass/nanopass-framework-racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-pretty-lib"
BDEPEND="${RDEPEND}"
