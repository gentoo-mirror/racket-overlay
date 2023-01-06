# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/scribble-include-text"
GH_COMMIT="2d89318b1cece9ab94ba9b4796869aef41b3506e"

inherit gh racket

DESCRIPTION="Put the contents of a file directly in a Scribble doc"
HOMEPAGE="https://gitlab.com/bengreenman/scribble-include-text"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
