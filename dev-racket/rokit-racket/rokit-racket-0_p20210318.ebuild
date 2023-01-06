# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/rokit-racket"
GH_COMMIT="4b5362ff1d2204384270a0ffa786023a17886e0d"

inherit gh racket

DESCRIPTION="The rokit-racket Racket package"
HOMEPAGE="https://github.com/thoughtstem/rokit-racket"
S="${S}/rokit-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-to"
BDEPEND="${RDEPEND}"
