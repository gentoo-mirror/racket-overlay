# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hygienic-reader-extension"
GH_COMMIT="e00ab648d34f7ea33abd5f9c8b372404bf64aa79"

inherit gh racket

DESCRIPTION="adding hygiene to racket reader extensions"
HOMEPAGE="https://github.com/AlexKnauth/hygienic-reader-extension"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
