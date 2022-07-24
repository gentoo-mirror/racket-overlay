# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="41b5baff6cbe4ac49089770bcb8f5f135f15b9a9"

inherit racket gh

DESCRIPTION="server-side part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-client
	dev-racket/plt-web-lib
	dev-racket/remote-shell-lib"
DEPEND="${RDEPEND}"
