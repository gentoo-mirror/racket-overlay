# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"

inherit gh racket

DESCRIPTION="The cairo-test Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib"
BDEPEND="${RDEPEND}"
