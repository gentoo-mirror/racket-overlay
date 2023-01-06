# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/persistent-array"
GH_COMMIT="9299dd5b6b33a953bdc4bfca3edcb956a86a35e2"

inherit gh racket

DESCRIPTION="A semi-persistent array"
HOMEPAGE="https://github.com/samth/persistent-array"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
