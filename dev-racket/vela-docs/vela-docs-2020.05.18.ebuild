# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/vela"
GH_COMMIT="5998a2cf7101a9b98d91fce11c4c1d86f0f5a274"

inherit racket gh

DESCRIPTION="vela docs"
HOMEPAGE="https://github.com/nuty/vela"
S="${S}/vela-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/vela-lib"
DEPEND="${RDEPEND}"
