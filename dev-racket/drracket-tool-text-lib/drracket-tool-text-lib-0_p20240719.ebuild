# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drracket"
GH_COMMIT="87fdb6e84b5ff577106f02aa3f5b7a4f06d1016c"

inherit gh racket

DESCRIPTION="The drracket-tool-text-lib Racket package"
HOMEPAGE="https://github.com/racket/drracket"
S="${S}/drracket-tool-text-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
