# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Lonero-Team/Racket-Package"
GH_COMMIT="1d15a0a9d7ba2843f9b6fb4cb359b70ffd0f2451"

inherit gh racket

DESCRIPTION="A package for building distributed computing projects"
HOMEPAGE="https://github.com/Lonero-Team/Racket-Package"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"