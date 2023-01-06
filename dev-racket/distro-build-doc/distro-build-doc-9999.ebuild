# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"

inherit gh racket

DESCRIPTION="documentation part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-client
	dev-racket/distro-build-server"
BDEPEND="${RDEPEND}"
