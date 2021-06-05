# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/python-tokenizer"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="beadda52525c78f4b3aa0c8adcf42bf5e1033c5a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A fairly direct translation of tokenize.py"
HOMEPAGE="https://github.com/jbclements/python-tokenizer"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/while-loop
"
RDEPEND="${DEPEND}"
