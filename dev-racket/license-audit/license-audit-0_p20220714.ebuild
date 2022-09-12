# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/license-audit"
GH_COMMIT="b1d7bf223b0eb79279dc7ceeb83d77ca766108e8"

inherit gh racket

DESCRIPTION="Audit package licenses (including their dependencies)"
HOMEPAGE="https://github.com/sorawee/license-audit"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/text-table"
BDEPEND="${RDEPEND}"
