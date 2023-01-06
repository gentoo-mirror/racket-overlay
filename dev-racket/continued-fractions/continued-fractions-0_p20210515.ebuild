# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="derend@bitbucket.org"
GH_REPO="derend/continued-fractions"
GH_COMMIT="1b64abbd6adcaf781c7873a8489bbeff87cbaa56"

inherit gh racket

DESCRIPTION="Exact computer arithmetic and base conversion via continued fractions."
HOMEPAGE="https://derend@bitbucket.org/derend/continued-fractions"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
