# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="GThad/g-code-tools"
GH_COMMIT="8a786ec0608afdc0729c344e7cd58d368fc86ff9"

inherit gh racket

DESCRIPTION="A collection of tools for manipulating G-code."
HOMEPAGE="https://github.com/GThad/g-code-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
