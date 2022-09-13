# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sci"
GH_COMMIT="821340e0efa32b40b18c460d6ade87cc36b64d13"

inherit gh racket

DESCRIPTION="Floating point matrices using CBLAS and LAPACK."
HOMEPAGE="https://github.com/soegaard/sci"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/linux-shared-libraries
	dev-racket/scribble-math"
DEPEND="${RDEPEND}"
