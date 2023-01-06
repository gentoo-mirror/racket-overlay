# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/ragg"
GH_COMMIT="fe71542609bd707d4fd6d842d74c164ae2b2adff"

inherit gh racket

DESCRIPTION="The ragg Racket package"
HOMEPAGE="https://github.com/jbclements/ragg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/python-tokenizer"
BDEPEND="${RDEPEND}"
