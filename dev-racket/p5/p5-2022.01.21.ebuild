# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/racket-p5"
GH_COMMIT="5dec940a183e8a9a2670b00809bf3b84d870d4e3"

inherit gh racket

DESCRIPTION="Uses urlang to give p5.js better syntax."
HOMEPAGE="https://github.com/a11ce/racket-p5"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/urlang"
DEPEND="${RDEPEND}"
