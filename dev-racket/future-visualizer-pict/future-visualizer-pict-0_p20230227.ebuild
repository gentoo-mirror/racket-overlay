# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/future-visualizer"
GH_COMMIT="cdbbb2c6530ad4dd9346dba247c41235727b7ecb"

inherit gh racket

DESCRIPTION="The drawing and data representation portions of the future visualizer"
HOMEPAGE="https://github.com/racket/future-visualizer"
S="${S}/future-visualizer-pict"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
