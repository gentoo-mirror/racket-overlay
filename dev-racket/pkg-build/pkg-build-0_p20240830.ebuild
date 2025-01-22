# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pkg-build"
GH_COMMIT="81f50c348be60ce45b5c04b04ab5e7459c36b98b"

inherit gh racket

DESCRIPTION="Build server for pkgs"
HOMEPAGE="https://github.com/racket/pkg-build"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/plt-web-lib
	dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
