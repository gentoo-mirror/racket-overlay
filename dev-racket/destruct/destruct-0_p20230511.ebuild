# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MichaelBurge/destruct"
GH_COMMIT="5ecd7cbb6848b38f68e5152ac09164b6eeb3e6d8"

inherit gh racket

DESCRIPTION="Macro that introduces local variables for every field in a struct."
HOMEPAGE="https://github.com/MichaelBurge/destruct"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
