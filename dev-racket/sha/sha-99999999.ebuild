# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

GH_DOM="github.com"
GH_REPO="greghendershott/${PN}"

if [[ "${PV}" != 99999999 ]]; then
	GH_COMMIT="034302a567381e97b3b3956740f97ed3ae629374"
	KEYWORDS="~amd64"
fi

SCRBL_DOCS=ON

inherit gh racket

DESCRIPTION="Racket support for SHA (1, 224, 256, 384, 512) via FFI to OpenSSL"
HOMEPAGE="https://github.com/greghendershott/sha"

RESTRICT="mirror"
LICENSE="BSD-2"
SLOT="0"
