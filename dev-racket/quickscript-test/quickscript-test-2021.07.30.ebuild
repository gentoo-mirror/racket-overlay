# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/quickscript-test"
GH_COMMIT="595b3aa04c2ffd34117ff044ecd760d8db55fbca"

inherit gh racket

DESCRIPTION="Tests for the quickscript package"
HOMEPAGE="https://github.com/Metaxal/quickscript-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
