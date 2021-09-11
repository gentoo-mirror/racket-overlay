# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/xiden"
GH_COMMIT="fc38a9f436e8c074008fb296d268d4f6c154e4c7"

inherit racket gh

DESCRIPTION="Flexibly distributes software. Does not have the same limits as raco pkg."
HOMEPAGE="https://github.com/zyrolasting/xiden"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
