# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sci"
GH_COMMIT="103b9e0c60a246ec6cb65e990639936df14c6086"

inherit racket gh

DESCRIPTION="Floating point matrices using CBLAS and LAPACK."
HOMEPAGE="https://github.com/soegaard/sci"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/linux-shared-libraries
	dev-racket/scribble-math"
DEPEND="${RDEPEND}"
