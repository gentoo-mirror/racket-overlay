# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/compact-annotations"
GH_COMMIT="dcd5f87dec21f40904e92eefb747472151bd3ace"

inherit gh racket

DESCRIPTION="Function type annotation syntax for Typed Racket similar to Haskell"
HOMEPAGE="https://github.com/jackfirth/compact-annotations"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover"
BDEPEND="${RDEPEND}"
