# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/reactor"
GH_COMMIT="c4687bd43fafcd09802042648900d4737b04f923"

inherit gh racket

DESCRIPTION="An embedded synchronous reactive language, a la reactiveML"
HOMEPAGE="https://github.com/florence/reactor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/seq-no-order"
BDEPEND="${RDEPEND}"
