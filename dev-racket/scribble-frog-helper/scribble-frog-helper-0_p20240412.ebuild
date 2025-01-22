# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/scribble-frog-helper"
GH_COMMIT="b3594c373f50e8640381b479a79b474efab28966"

inherit gh racket

DESCRIPTION="scribble helper functions especially for writing blogs with frog"
HOMEPAGE="https://github.com/yanyingwang/scribble-frog-helper"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/timable"
BDEPEND="${RDEPEND}"
