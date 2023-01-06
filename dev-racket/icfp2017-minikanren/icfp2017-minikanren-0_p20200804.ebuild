# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/icfp2017-artifact-auas7pp"
GH_COMMIT="ff9eca58487ec393fc2d8580e5d1aafedcd20808"

inherit gh racket

DESCRIPTION="The icfp2017-minikanren Racket package"
HOMEPAGE="https://github.com/AlexKnauth/icfp2017-artifact-auas7pp"
S="${S}/src"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
