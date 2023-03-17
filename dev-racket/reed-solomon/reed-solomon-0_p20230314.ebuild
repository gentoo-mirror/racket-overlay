# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-reed-solomon"
GH_COMMIT="1dcfa6f8ed7b339f988fe7aa6c1a419b0f31f4d3"

inherit gh racket

DESCRIPTION="Reed-Solomon implementation"
HOMEPAGE="https://github.com/simmone/racket-reed-solomon"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"