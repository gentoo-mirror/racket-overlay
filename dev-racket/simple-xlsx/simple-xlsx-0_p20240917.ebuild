# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xlsx"
GH_COMMIT="860924f998226fd38ee72153fb2421598c67cd31"

inherit gh racket

DESCRIPTION="read and write .xlsx file."
HOMEPAGE="https://github.com/simmone/racket-simple-xlsx"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/fast-xml"
BDEPEND="${RDEPEND}"
