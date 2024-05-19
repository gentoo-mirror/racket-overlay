# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/syndicate-rkt"
GH_COMMIT="5cf90cb33bc1534b248f9761889a26a213b99cc7"

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
