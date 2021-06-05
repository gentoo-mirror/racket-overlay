# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="stchang/generic-bind"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="77e6dd7c87bd1e9ee9bd083a1c47d400ad79c6d1"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Generic binding forms."
HOMEPAGE="https://github.com/stchang/generic-bind"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
