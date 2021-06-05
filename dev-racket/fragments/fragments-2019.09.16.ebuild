# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="srfoster/fragments"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.09.16
	GH_COMMIT="1041f29a85313deed3ab55bc6a69418b9239a1fd"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="experimental game"
HOMEPAGE="https://github.com/srfoster/fragments"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/simple-http
"
RDEPEND="${DEPEND}"