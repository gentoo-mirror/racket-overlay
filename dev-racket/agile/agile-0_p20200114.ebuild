# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/agile"
GH_COMMIT="fdd3b7388d5485cee179cdbc172c9752b7a0cf73"

inherit gh racket

DESCRIPTION="#lang agile ;; == (require (for-syntax racket/base syntax/parse))"
HOMEPAGE="https://github.com/bennn/agile"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
