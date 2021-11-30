# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/yijing"
GH_COMMIT="8ab02c0235c041a0cf312e68f4eaa52e2ef3c4ce"

inherit racket gh

DESCRIPTION="Chinese Yijing Icons."
HOMEPAGE="https://github.com/yanyingwang/yijing"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters"
DEPEND="${RDEPEND}"
