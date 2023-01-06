# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xlsx"
GH_COMMIT="062c457f6356612f03f6a4c44a0a0f1e73dd7291"

inherit gh racket

DESCRIPTION="Xlsx File tool"
HOMEPAGE="https://github.com/simmone/racket-simple-xlsx"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/simple-xml"
BDEPEND="${RDEPEND}"
