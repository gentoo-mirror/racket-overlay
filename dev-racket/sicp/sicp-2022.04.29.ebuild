# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sicp-lang/sicp"
GH_COMMIT="80cb41e36651aa67f3a8dfe57fab53d67d01167a"

inherit racket gh

DESCRIPTION="SICP Support for DrRacket"
HOMEPAGE="https://github.com/sicp-lang/sicp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
