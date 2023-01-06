# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/lang-slide"
GH_COMMIT="ea86af49c3d7fe2fe0e80c1c9488b3447a0efbdd"

inherit gh racket

DESCRIPTION="A picture showing all the languages used to implement Racket."
HOMEPAGE="https://github.com/samth/lang-slide"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
