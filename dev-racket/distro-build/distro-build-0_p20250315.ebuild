# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="dc7a0c38652763febbd43b69d27314f221cd3b19"

inherit gh racket

DESCRIPTION="Tools for constructing a distribution of Racket"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-doc
	dev-racket/distro-build-lib"
BDEPEND="${RDEPEND}"
