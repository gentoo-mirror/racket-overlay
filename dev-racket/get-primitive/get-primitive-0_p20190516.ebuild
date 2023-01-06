# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/get-primitive"
GH_COMMIT="c69044511178cd544f5ce0c3d672c1e077030282"

inherit gh racket

DESCRIPTION="Extract low-level primitives"
HOMEPAGE="https://github.com/samth/get-primitive"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
