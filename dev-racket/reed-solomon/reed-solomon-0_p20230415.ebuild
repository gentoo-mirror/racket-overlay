# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-reed-solomon"
GH_COMMIT="f3bbfaa0e5406dffd45aa31def81e4a38b0cd3f6"

inherit gh racket

DESCRIPTION="Reed-Solomon implementation"
HOMEPAGE="https://github.com/simmone/racket-reed-solomon"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
