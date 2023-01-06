# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-effects"
GH_COMMIT="e4e7cd99e120660b84baa6c7612995a528e8a1b2"

inherit gh racket

DESCRIPTION="Delimited-continuation-based effects for Racket"
HOMEPAGE="https://github.com/tonyg/racket-effects"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
