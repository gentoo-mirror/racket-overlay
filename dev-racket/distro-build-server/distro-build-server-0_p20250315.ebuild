# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="dc7a0c38652763febbd43b69d27314f221cd3b19"

inherit gh racket

DESCRIPTION="server-side part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-server"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/distro-build-client
	dev-racket/plt-web-lib
	dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
