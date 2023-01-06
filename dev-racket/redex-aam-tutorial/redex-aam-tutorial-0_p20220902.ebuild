# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dvanhorn/redex-aam-tutorial"
GH_COMMIT="1fdb038225b03d5ea9cf4258503cb8c83f108671"

inherit gh racket

DESCRIPTION="A brief introduction to the Redex  and Abstracting Abstract Machines."
HOMEPAGE="https://github.com/dvanhorn/redex-aam-tutorial"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
