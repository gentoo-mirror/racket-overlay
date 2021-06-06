# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="pezipink/fairylog"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.04.29
	GH_COMMIT="f0c1d0d82e2ed9ff02486ddd91a0ede5c5483ef7"
	KEYWORDS="~amd64"
fi

RACKET_PN="Fairylog"

inherit gh racket

DESCRIPTION="the Fairylog Racket package"
HOMEPAGE="https://github.com/pezipink/fairylog"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
