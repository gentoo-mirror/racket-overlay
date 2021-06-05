# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="spritely/racket-csexp"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="a5b054836db26c6568d88d4e6c7706ff270f83f4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Canonical s-expressions for Racket."
HOMEPAGE="https://gitlab.com/spritely/racket-csexp"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/csexp"