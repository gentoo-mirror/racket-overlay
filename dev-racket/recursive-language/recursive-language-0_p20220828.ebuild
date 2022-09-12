# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/recursive-language"
GH_COMMIT="5d1df9344f27e4e503585a56e64485b6d9d4a917"

inherit gh racket

DESCRIPTION="A language for writing recursively computable functions"
HOMEPAGE="https://github.com/sorawee/recursive-language"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
