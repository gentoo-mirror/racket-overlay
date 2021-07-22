# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/suffixtree"
GH_COMMIT="246b111906cae2718bc6452fa306680e00b03c41"

inherit racket gh

DESCRIPTION="An implementation of Suffix Trees using Ukkonen's algorithm"
HOMEPAGE="https://github.com/jbclements/suffixtree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
