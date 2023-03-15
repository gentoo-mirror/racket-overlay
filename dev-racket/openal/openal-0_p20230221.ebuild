# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/openal"
GH_COMMIT="50b52525426f4bf2e0c3fd4c2ab4d0c59598e99a"

inherit gh racket

DESCRIPTION="FFI for OpenAL"
HOMEPAGE="https://github.com/jeapostrophe/openal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
