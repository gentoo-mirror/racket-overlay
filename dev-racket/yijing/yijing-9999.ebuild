# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/yijing"

inherit gh racket

DESCRIPTION="Chinese Yijing Icons."
HOMEPAGE="https://github.com/yanyingwang/yijing"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
