# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/future-visualizer"
GH_COMMIT="671d32970eef64d549a5cdbe5e3d048474c7304a"

inherit racket gh

DESCRIPTION="The drawing and data representation portions of the future visualizer"
HOMEPAGE="https://github.com/racket/future-visualizer"
S="${S}/future-visualizer-pict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
