# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mflatt/scratchy"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="aef8883759fc962828bf977811697fccf06ef8b0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Scratch-like runtime and language"
HOMEPAGE="https://github.com/mflatt/scratchy"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
