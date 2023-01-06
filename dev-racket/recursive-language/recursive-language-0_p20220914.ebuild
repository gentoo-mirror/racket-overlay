# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/recursive-language"
GH_COMMIT="86be12fe663454922c5b1235b4e3fbb7e8691b2c"

inherit gh racket

DESCRIPTION="A language for writing recursively computable functions"
HOMEPAGE="https://github.com/sorawee/recursive-language"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
