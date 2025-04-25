# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xlsx"
GH_COMMIT="8f81d9f5c9be466e2eb044d071483a3c0c2e1e8b"

inherit gh racket

DESCRIPTION="read and write .xlsx file."
HOMEPAGE="https://github.com/simmone/racket-simple-xlsx"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/fast-xml"
BDEPEND="${RDEPEND}"
