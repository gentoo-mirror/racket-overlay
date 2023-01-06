# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hygienic-reader-extension"
GH_COMMIT="24a254f3d32875aaab2c9faf9ee84b6a26800479"

inherit gh racket

DESCRIPTION="adding hygiene to racket reader extensions"
HOMEPAGE="https://github.com/AlexKnauth/hygienic-reader-extension"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
