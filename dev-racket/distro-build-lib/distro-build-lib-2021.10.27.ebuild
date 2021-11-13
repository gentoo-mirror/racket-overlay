# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="f1d8176e42e864816637efc926a3b671bfe63f10"

inherit racket gh

DESCRIPTION="implementation (no documentation) part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-client
	dev-racket/distro-build-server"
DEPEND="${RDEPEND}"