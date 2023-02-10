# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pkg-build"
GH_COMMIT="71c379d2997049780186d104e5464780c28efb27"

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
