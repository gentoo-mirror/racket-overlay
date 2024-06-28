# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="11190e45761a7933c19cf1b1170c7efeebe2c517"

inherit gh racket

DESCRIPTION="client-side part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-client"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
