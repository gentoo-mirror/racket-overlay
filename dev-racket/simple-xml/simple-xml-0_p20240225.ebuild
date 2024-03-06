# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xml"
GH_COMMIT="8b3b8b4ad70687d8c4e8db24872512369a0d5f40"

inherit gh racket

DESCRIPTION="Simplify xml's read and write."
HOMEPAGE="https://github.com/simmone/racket-simple-xml"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
