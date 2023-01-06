# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mlang/mario"
GH_COMMIT="4604f58610230176abdde0ffca38c9df77810a49"

inherit gh racket

DESCRIPTION="An interpreter for the 2d programming language MarioLANG"
HOMEPAGE="https://github.com/mlang/mario"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
