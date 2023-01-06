# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/syntax-highlighting"
GH_COMMIT="44eec676564ee45d631870e494796ed55a55434f"

inherit gh racket

DESCRIPTION="The syntax-highlighting Racket package"
HOMEPAGE="https://github.com/zyrolasting/syntax-highlighting"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
