# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/scribble-include-text"
GH_COMMIT="a0053a054a2fddb28d547b5465ecbc930fc0d35e"

inherit gh racket

DESCRIPTION="Put the contents of a file directly in a Scribble doc"
HOMEPAGE="https://gitlab.com/bengreenman/scribble-include-text"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
