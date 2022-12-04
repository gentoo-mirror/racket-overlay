# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/syndicate-rkt"
GH_COMMIT="41b38e7fb2e56e0bf22642666aa39cf9c2f6ce0e"

inherit gh racket

DESCRIPTION="The syndicate Racket package"
HOMEPAGE="https://git.syndicate-lang.org/syndicate-lang/syndicate-rkt"
S="${S}/syndicate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/auxiliary-macro-context
	dev-racket/preserves
	dev-racket/sha
	dev-racket/struct-defaults"
BDEPEND="${RDEPEND}"
