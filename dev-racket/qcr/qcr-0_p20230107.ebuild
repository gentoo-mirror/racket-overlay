# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Antigen-1/qcr"
GH_COMMIT="80c5372204c246e64b73c8568efca945a76b8f61"

inherit gh racket

DESCRIPTION="A small chat room on tcp."
HOMEPAGE="https://github.com/Antigen-1/qcr"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
