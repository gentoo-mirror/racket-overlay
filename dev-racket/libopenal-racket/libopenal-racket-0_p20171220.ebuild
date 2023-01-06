# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lehitoskin/libopenal-racket"
GH_COMMIT="30ce8d3f2e225b65d0502a0c4feb75e1dea35cc6"

inherit gh racket

DESCRIPTION="Racket wrapper for the OpenAL library"
HOMEPAGE="https://github.com/lehitoskin/libopenal-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
