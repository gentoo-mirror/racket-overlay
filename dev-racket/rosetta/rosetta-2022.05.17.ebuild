# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aptmcl/rosetta"
GH_COMMIT="e3435944472cee0e8af5bcbf36edb19b5ab0cb83"

inherit gh racket

DESCRIPTION="The rosetta Racket package"
HOMEPAGE="https://github.com/aptmcl/rosetta"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
