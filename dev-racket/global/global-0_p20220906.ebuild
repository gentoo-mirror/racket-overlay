# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/global"
GH_COMMIT="842bcbe8f1a6e6f21cdd0db6d853acab97c14afd"

inherit gh racket

DESCRIPTION="Define global variables and automatically generate a command line parser."
HOMEPAGE="https://github.com/Metaxal/global"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/text-table"
BDEPEND="${RDEPEND}"
