# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dented42/latex-utils"
GH_COMMIT="631ad9b13b837f4109932252c85bc1bf6f0ae752"

inherit gh racket

DESCRIPTION="Some utilities for generating LaTeX markup of various descriptions."
HOMEPAGE="https://github.com/dented42/latex-utils"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/seq-no-order"
BDEPEND="${RDEPEND}"
