# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/ming"
GH_COMMIT="247135788cb4d6bfddd73da6fe226cbf3e0532f1"

inherit gh racket

DESCRIPTION="The ming Racket package"
HOMEPAGE="https://github.com/yanyingwang/ming"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
