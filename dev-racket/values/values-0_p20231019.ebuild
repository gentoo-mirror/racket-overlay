# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-values"
GH_COMMIT="beec5757368e9bf64a42c7b0f5e5a0fa49f622c5"

inherit gh racket

DESCRIPTION="functional multi-valued computation"
HOMEPAGE="https://github.com/dedbox/racket-values"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
