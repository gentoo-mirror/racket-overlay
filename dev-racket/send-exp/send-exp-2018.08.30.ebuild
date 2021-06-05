# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tonyg/racket-send-exp"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.08.30
	GH_COMMIT="fcbb060fb9a0d8efc6810f6d77accf11093f6c8e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Terse syntax for object-oriented message sending"
HOMEPAGE="https://github.com/tonyg/racket-send-exp"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"