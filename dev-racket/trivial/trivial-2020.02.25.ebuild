# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="bennn/trivial"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.02.25
	GH_COMMIT="c28c838d6d0116ba4c9d122c0e410ef178164e3a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="type-tailored standard library functions"
HOMEPAGE="https://github.com/bennn/trivial"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang
"
RDEPEND="${DEPEND}"

S="${S}/trivial"