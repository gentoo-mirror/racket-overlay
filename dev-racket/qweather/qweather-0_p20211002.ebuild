# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/qweather"
GH_COMMIT="eee37ffa0c73333a415e7375c0a2a129c93f5446"

inherit gh racket

DESCRIPTION="the qweather Racket package"
HOMEPAGE="https://github.com/yanyingwang/qweather"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters
	dev-racket/gregor
	dev-racket/http-client"
DEPEND="${RDEPEND}"
