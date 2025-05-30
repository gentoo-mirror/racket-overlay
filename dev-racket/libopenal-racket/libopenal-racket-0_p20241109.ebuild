# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lehitoskin/libopenal-racket"
GH_COMMIT="a9411e6d923222f93cb336d7230379bbbd7def3a"

inherit gh racket

DESCRIPTION="Racket wrapper for the OpenAL library"
HOMEPAGE="https://github.com/lehitoskin/libopenal-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
