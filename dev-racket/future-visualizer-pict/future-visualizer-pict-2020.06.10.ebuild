# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/future-visualizer"
GH_COMMIT="87b83c0eb720247b5ad8222f0c9b0f07b226e0bb"

inherit gh racket

DESCRIPTION="The drawing and data representation portions of the future visualizer"
HOMEPAGE="https://github.com/racket/future-visualizer"
S="${S}/future-visualizer-pict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
