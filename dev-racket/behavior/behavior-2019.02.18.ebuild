# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="johnstonskj/behavior"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.02.18
	GH_COMMIT="72103db75c07d52d9027b34f0960532e235f9c10"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the behavior Racket package"
HOMEPAGE="https://github.com/johnstonskj/behavior"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cover-coveralls
	dev-racket/scribble-math
"
RDEPEND="${DEPEND}"