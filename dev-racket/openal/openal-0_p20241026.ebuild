# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/openal"
GH_COMMIT="85a100915c84c7bd52f2c652838eb08564e75561"

inherit gh racket

DESCRIPTION="FFI for OpenAL"
HOMEPAGE="https://github.com/jeapostrophe/openal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
