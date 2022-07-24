# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/raco-exe-multitarget"
GH_COMMIT="64f383a6e7f2b85797e2581cba39d1b8395dcd89"

inherit racket gh

DESCRIPTION="Create standalone binaries for multiple target platforms"
HOMEPAGE="https://git.sr.ht/~sschwarzer/raco-exe-multitarget"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner
	dev-racket/raco-cross-lib"
BDEPEND="${RDEPEND}"
