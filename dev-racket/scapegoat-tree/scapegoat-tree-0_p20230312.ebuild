# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-scapegoat-tree"
GH_COMMIT="a1d55b64b7a95eed5a12c1896076e36873448378"

inherit gh racket

DESCRIPTION="Dictionaries and Sets backed by scapegoat trees."
HOMEPAGE="https://github.com/shawnw/racket-scapegoat-tree"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
