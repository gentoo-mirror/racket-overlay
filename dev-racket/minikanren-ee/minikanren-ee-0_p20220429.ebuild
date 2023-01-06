# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/minikanren-ee"
GH_COMMIT="f8e8e45fb1db72eefc91af327e93be02a7cd1324"

inherit gh racket

DESCRIPTION="The minikanren-ee Racket package"
HOMEPAGE="https://github.com/michaelballantyne/minikanren-ee"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ee-lib"
BDEPEND="${RDEPEND}"
