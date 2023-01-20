# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/covid-19"
GH_COMMIT="f7f9532794b39480081700830747381b7a17e686"

inherit gh racket

DESCRIPTION="Racket wrapper of QQ/Sina's COVID-19 API"
HOMEPAGE="https://github.com/yanyingwang/covid-19"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-client
	dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
