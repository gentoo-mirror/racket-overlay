# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xlsx"
GH_COMMIT="ec6791f7f5c89686e31893838ba00896db68fcab"

inherit gh racket

DESCRIPTION="read and write .xlsx file."
HOMEPAGE="https://github.com/simmone/racket-simple-xlsx"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/simple-xml"
BDEPEND="${RDEPEND}"
