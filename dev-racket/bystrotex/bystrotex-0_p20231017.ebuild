# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="amkhlv/amkhlv"
GH_COMMIT="a2723bfe6f73655f5a2eb83504994ba8716bec00"

inherit gh racket

DESCRIPTION="A tool for preparing HTML slides with LaTeX formulas, based on Scribble"
HOMEPAGE="https://github.com/amkhlv/amkhlv"
S="${S}/bystroTeX"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
