# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dented42/latex-utils"

inherit gh racket

DESCRIPTION="Some utilities for generating LaTeX markup of various descriptions."
HOMEPAGE="https://github.com/dented42/latex-utils"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/seq-no-order"
BDEPEND="${RDEPEND}"
