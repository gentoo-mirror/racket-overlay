# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/syndicate-rkt"
GH_COMMIT="b39515c6e53eced0899a019b38f0926cc3f12244"

inherit gh racket

DESCRIPTION="The syndicate Racket package"
HOMEPAGE="https://git.syndicate-lang.org/syndicate-lang/syndicate-rkt"
S="${WORKDIR}/syndicate-rkt/syndicate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/auxiliary-macro-context
	dev-racket/preserves
	dev-racket/sha
	dev-racket/struct-defaults"
BDEPEND="${RDEPEND}"
