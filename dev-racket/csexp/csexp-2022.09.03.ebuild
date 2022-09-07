# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/racket-csexp"
GH_COMMIT="a5b054836db26c6568d88d4e6c7706ff270f83f4"

inherit gh racket

DESCRIPTION="Canonical s-expressions for Racket."
HOMEPAGE="https://gitlab.com/spritely/racket-csexp"
S="${S}/csexp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
