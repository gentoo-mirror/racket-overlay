# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/sonic-pi"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="de70c9169b7bb6b6764c513c6caac25f533c79dc"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the sonic-pi Racket package"
HOMEPAGE="https://github.com/jbclements/sonic-pi"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/osc
"
RDEPEND="${DEPEND}"