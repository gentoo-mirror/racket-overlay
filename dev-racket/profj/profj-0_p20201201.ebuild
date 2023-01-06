# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/profj"
GH_COMMIT="cf2a5bd0c3243b4dd3a72093ae5eee8e8291a41d"

inherit gh racket

DESCRIPTION="The profj Racket package"
HOMEPAGE="https://github.com/mflatt/profj"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/combinator-parser"
BDEPEND="${RDEPEND}"
