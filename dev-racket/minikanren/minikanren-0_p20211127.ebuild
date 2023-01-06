# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/minikanren"
GH_COMMIT="34ca4936f0df0ca07c5869ef95ed10f82b9a879f"

inherit gh racket

DESCRIPTION="A Planet 2 package for minikanren"
HOMEPAGE="https://github.com/takikawa/minikanren"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
