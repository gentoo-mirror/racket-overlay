# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="countvajhula/ionic"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.07.02
	GH_COMMIT="03b48c9691ceadf7b3b54e21c0241f4e8bafa014"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Another way to structure computations"
HOMEPAGE="https://github.com/countvajhula/ionic"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/relation
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/scribble-abbrevs
	dev-racket/adjutor
	dev-racket/fancy-app
	dev-racket/mischief
"
RDEPEND="${DEPEND}"