# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/cover-badge"
GH_COMMIT="b7d0543bd67bfc80e618cbd5f192b83ad705af8f"

inherit gh racket

DESCRIPTION="A badge generator for coverage"
HOMEPAGE="https://github.com/racket-tw/cover-badge"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
