# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="9cca005e9b2b59d27c85b588e4c18c60b4f118ac"

inherit gh racket

DESCRIPTION="Racket's implementation of macros, modules, and top-level evaluation"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/racket/src/expander"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
