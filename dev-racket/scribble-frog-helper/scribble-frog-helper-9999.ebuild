# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/scribble-frog-helper"

inherit racket gh

DESCRIPTION="scribble helper functions especially for writing blogs with frog"
HOMEPAGE="https://github.com/yanyingwang/scribble-frog-helper"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/frog
	dev-racket/gregor
	dev-racket/timable"
BDEPEND="${RDEPEND}"
