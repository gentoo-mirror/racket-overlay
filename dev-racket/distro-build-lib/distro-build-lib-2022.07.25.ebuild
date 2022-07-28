# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="b3cb7cf31356bb3ab35f161ce68948e3200cc504"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/distro-build-client
	dev-racket/distro-build-server"
BDEPEND="${RDEPEND}"
