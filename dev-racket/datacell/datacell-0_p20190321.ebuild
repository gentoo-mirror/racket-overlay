# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/datacell"
GH_COMMIT="fe91d9251542df5f9edb41fb457fb6c7f548d425"

inherit gh racket

DESCRIPTION="A simple embedded dataflow language"
HOMEPAGE="https://github.com/florence/datacell"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
