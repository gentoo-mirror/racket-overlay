# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xml"
GH_COMMIT="a1d54879ce164e1584407bc4f9a5edf19343eb1b"

inherit gh racket

DESCRIPTION="Simplify xml's read and write."
HOMEPAGE="https://github.com/simmone/racket-simple-xml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/detail"
BDEPEND="${RDEPEND}"
