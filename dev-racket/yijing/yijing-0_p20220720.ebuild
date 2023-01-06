# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/yijing"
GH_COMMIT="d2bf8b67abc89e87cf1ccf1f9cf197709374bd16"

inherit gh racket

DESCRIPTION="Chinese Yijing Icons."
HOMEPAGE="https://github.com/yanyingwang/yijing"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
