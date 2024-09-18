# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="32adb03d71b4ef938f306ec9b2ad3fc75cc0c0e2"

inherit gh racket

DESCRIPTION="documentation part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-client
	dev-racket/distro-build-server"
BDEPEND="${RDEPEND}"
