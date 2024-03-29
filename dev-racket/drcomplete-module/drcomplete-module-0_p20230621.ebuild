# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"
GH_COMMIT="694dda3d1666153f656c04db53e1ab6e25904c90"

inherit gh racket

DESCRIPTION="autocomplete for modules"
HOMEPAGE="https://github.com/yjqww6/drcomplete"
S="${S}/drcomplete-module"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/drcomplete-base"
BDEPEND="${RDEPEND}"
