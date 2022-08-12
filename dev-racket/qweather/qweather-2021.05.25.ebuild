# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/qweather"
GH_COMMIT="7288f7deeb3d7f5a7f1f59ec48eb6e03850e75d3"

inherit gh racket

DESCRIPTION="the qweather Racket package"
HOMEPAGE="https://github.com/yanyingwang/qweather"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters
	dev-racket/http-client"
DEPEND="${RDEPEND}"
