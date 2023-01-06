# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pedropramos/PyonR"
GH_COMMIT="16edd14f3950fd5a01f8b0237e023536ef48d17b"

inherit gh racket

DESCRIPTION="An implementation of the Python programming language for Racket"
HOMEPAGE="https://github.com/pedropramos/PyonR"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
