# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="samth/version-case"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="da496dc183325d9dd3bebcdf2e2813d7ee5e87c9"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Conditional behavior based on the version of Racket"
HOMEPAGE="https://github.com/samth/version-case"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"