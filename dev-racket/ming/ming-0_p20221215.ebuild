# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/ming"
GH_COMMIT="4f00fbf859f6a1c8a7a3551bbbed91ac4e668313"

inherit gh racket

DESCRIPTION="The ming Racket package"
HOMEPAGE="https://github.com/yanyingwang/ming"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
