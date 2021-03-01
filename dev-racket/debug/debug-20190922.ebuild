# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

GH_DOM="github.com"
GH_REPO="mbutterick/${PN}"

if [[ "${PV}" != 99999999 ]]; then
	GH_COMMIT="aa798842c09ece55c2a088f09d30e398d2b77fee"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/mbutterick/brag"

RESTRICT="mirror"
LICENSE="MIT"
SLOT="0"

DEPEND="
	dev-racket/pretty-format
"
RDEPEND="${DEPEND}"
