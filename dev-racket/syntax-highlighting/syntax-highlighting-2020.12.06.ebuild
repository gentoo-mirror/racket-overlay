# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/syntax-highlighting"
GH_COMMIT="d02c1847e606604e09d92bd5d2aec85d30e3dd48"

inherit gh racket

DESCRIPTION="the syntax-highlighting Racket package"
HOMEPAGE="https://github.com/zyrolasting/syntax-highlighting"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
