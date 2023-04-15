# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Jesse-Hamlin-Navias/etl"

inherit gh racket

DESCRIPTION="A racket implementation of the etl esolang created by xSK"
HOMEPAGE="https://github.com/Jesse-Hamlin-Navias/etl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
