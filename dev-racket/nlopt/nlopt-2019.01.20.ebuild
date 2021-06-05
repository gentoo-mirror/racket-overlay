# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jkominek/nlopt"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.01.20
	GH_COMMIT="52946146fe798bb35d1e601500d87e34f4c7365b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="FFI wrapper for the NLopt nonlinear optimization library."
HOMEPAGE="https://github.com/jkominek/nlopt"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"