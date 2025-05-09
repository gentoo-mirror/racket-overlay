# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pkg-build"

inherit gh racket

DESCRIPTION="Build server for pkgs"
HOMEPAGE="https://github.com/racket/pkg-build"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/plt-web-lib
	dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
