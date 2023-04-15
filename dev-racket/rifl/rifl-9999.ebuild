# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Jesse-Hamlin-Navias/RifL"

inherit gh racket

DESCRIPTION="A playing card stack language"
HOMEPAGE="https://github.com/Jesse-Hamlin-Navias/RifL"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
