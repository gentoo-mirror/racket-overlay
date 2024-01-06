# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="0fa16046e0ed5791410ed2a8f9e80c41603fb937"

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
