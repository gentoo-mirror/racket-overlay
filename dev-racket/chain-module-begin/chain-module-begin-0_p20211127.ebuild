# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/chain-module-begin"
GH_COMMIT="77fca59322b93cb83a2d57c25546dd7a7313bc56"

inherit gh racket

DESCRIPTION="The chain-module-begin Racket package"
HOMEPAGE="https://github.com/jsmaniac/chain-module-begin"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/debug-scopes"
BDEPEND="${RDEPEND}"
