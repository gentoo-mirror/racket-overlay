# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-review"
GH_COMMIT="c7516902108183d329bd502f79ab8a017ad57855"

inherit gh racket

DESCRIPTION="A surface-level linter for #lang racket modules."
HOMEPAGE="https://github.com/Bogdanp/racket-review"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
