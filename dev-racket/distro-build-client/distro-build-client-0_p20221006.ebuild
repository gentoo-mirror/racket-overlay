# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="6263c94c553dd8eab53617f098427a4e3b87d7e5"

inherit gh racket

DESCRIPTION="client-side part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-client"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
