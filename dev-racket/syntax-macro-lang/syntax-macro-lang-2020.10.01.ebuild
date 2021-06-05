# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/syntax-macro-lang"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.10.01
	GH_COMMIT="d71edad70a023fb8e13b9841f2ec46117864f146"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the syntax-macro-lang Racket package"
HOMEPAGE="https://github.com/AlexKnauth/syntax-macro-lang"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"