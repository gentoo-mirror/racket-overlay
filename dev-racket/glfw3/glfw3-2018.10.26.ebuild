# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="BourgondAries/rkt-glfw"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.10.26
	GH_COMMIT="e52613f60f25aeac7f035b1f11a79401a770af35"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="GLFW wrapper for Racket"
HOMEPAGE="https://github.com/BourgondAries/rkt-glfw"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/fixture
	dev-racket/disposable
"
RDEPEND="${DEPEND}"