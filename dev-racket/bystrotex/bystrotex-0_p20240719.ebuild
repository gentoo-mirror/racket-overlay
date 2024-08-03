# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="amkhlv/amkhlv"
GH_COMMIT="29f3f8049c9cf406228daf38c8600d3f48bff34d"

inherit gh racket

DESCRIPTION="A tool for preparing HTML slides with LaTeX formulas, based on Scribble"
HOMEPAGE="https://github.com/amkhlv/amkhlv"
S="${S}/bystroTeX"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
