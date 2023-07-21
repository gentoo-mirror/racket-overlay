# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/ming"
GH_COMMIT="c88c0574ddda9a777bd8b996ef6b5468553639e3"

inherit gh racket

DESCRIPTION="The ming Racket package"
HOMEPAGE="https://github.com/yanyingwang/ming"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
