# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/xiden"
GH_COMMIT="18c4155639e5f48316aee99f36b7adc27779bd5d"

inherit racket gh

DESCRIPTION="Flexibly distributes software. Does not have the same limits as raco pkg."
HOMEPAGE="https://github.com/zyrolasting/xiden"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
