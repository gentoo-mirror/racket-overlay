# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/syndicate-rkt"
GH_COMMIT="5eff259eda0f724de4b8300d873840a2393710eb"

inherit gh racket

DESCRIPTION="The syndicate Racket package"
HOMEPAGE="https://git.syndicate-lang.org/syndicate-lang/syndicate-rkt"
S="${S}/syndicate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/auxiliary-macro-context
	dev-racket/libb2
	dev-racket/libsodium
	dev-racket/noise-protocol
	dev-racket/preserves
	dev-racket/struct-defaults"
BDEPEND="${RDEPEND}"
