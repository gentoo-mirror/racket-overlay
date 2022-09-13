# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/yijing"
GH_COMMIT="91eaf1b75f6d09bedc05b0a5a366a51dd58031df"

inherit gh racket

DESCRIPTION="Chinese Yijing Icons."
HOMEPAGE="https://github.com/yanyingwang/yijing"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters"
DEPEND="${RDEPEND}"
