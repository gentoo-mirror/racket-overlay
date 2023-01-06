# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/racket-csexp"

inherit gh racket

DESCRIPTION="Canonical s-expressions for Racket."
HOMEPAGE="https://gitlab.com/spritely/racket-csexp"
S="${S}/csexp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
