# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-extra-srfi-libs"
GH_COMMIT="2d97dc8f48718872a46ae586f967cab740059ee9"

inherit gh racket

DESCRIPTION="Additional SRFI libraries not included in the standard srfi-lib package"
HOMEPAGE="https://github.com/shawnw/racket-extra-srfi-libs"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
