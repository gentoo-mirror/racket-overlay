# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="e3f919387806495ad1fe17cfc2df2d7d87a27170"

inherit gh racket

DESCRIPTION="Racket's implementation of macros, modules, and top-level evaluation"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/racket/src/expander"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
