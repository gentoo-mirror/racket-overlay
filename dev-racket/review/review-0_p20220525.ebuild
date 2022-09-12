# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-review"
GH_COMMIT="870c8f4b58d4608d20abd8f82e7bf676bdd9efa1"

inherit gh racket

DESCRIPTION="A surface-level linter for #lang racket modules."
HOMEPAGE="https://github.com/Bogdanp/racket-review"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
