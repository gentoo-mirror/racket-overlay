# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-libuuid"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.29
	GH_COMMIT="c2d169bd1b4dadea867cd276070021be0d235321"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="FFI bindings for the libuuid library."
HOMEPAGE="https://github.com/mordae/racket-libuuid"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
