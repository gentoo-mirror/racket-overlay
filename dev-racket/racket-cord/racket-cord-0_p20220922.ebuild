# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmsb/racket-cord"
GH_COMMIT="1b9bfd288e7cec40b732ef9c735f76f7ede3fc75"

inherit gh racket

DESCRIPTION="Racket bindings for discord."
HOMEPAGE="https://github.com/simmsb/racket-cord"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy
	dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
