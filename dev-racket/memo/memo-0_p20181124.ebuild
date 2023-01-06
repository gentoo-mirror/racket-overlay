# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/memo"
GH_COMMIT="3ecfa4ad20c38ce97fedaed848d08348e92c56d3"

inherit gh racket

DESCRIPTION="Memoization with finalizers and cleanup"
HOMEPAGE="https://github.com/BourgondAries/memo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/finalizer
	dev-racket/nested-hash
	dev-racket/thread-utils"
BDEPEND="${RDEPEND}"
