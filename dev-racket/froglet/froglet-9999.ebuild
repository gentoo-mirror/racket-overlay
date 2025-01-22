# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tnelson/forge"

inherit gh racket

DESCRIPTION="The froglet Racket package"
HOMEPAGE="https://github.com/tnelson/forge"
S="${S}/froglet"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/forge"
BDEPEND="${RDEPEND}"
