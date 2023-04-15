# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pnwamk/typeset-rewriter"
GH_COMMIT="38164dca24bb66127ba40ba5a8293b304a2e8e1c"

inherit gh racket

DESCRIPTION="Simple, low-level rewriter tools for typesetting PLT Redex models"
HOMEPAGE="https://github.com/pnwamk/typeset-rewriter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
