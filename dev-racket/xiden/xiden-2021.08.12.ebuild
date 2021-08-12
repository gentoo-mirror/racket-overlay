# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/xiden"
GH_COMMIT="f1c0baf0690d6a7d73dbf06469314afb12052f3f"

inherit racket gh

DESCRIPTION="Flexibly distributes software. Does not have the same limits as raco pkg."
HOMEPAGE="https://github.com/zyrolasting/xiden"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
