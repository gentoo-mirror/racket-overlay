# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/scripty"
GH_COMMIT="09a0e2fd24dfcd5942177d4a328821534ee60ded"

inherit gh racket

DESCRIPTION="The scripty-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/scripty"
S="${S}/scripty-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
