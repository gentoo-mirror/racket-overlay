# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="49c1c92d3833977a80b2fb39201429e7523ed665"

inherit gh racket

DESCRIPTION="Tests for distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
