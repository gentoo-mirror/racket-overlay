# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/used-imports"
GH_COMMIT="900afc2830959a42910d9a66e2be6f68a40a4802"

inherit gh racket

DESCRIPTION="The used-imports Racket package"
HOMEPAGE="https://github.com/Metaxal/used-imports"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/define2
	dev-racket/drracket-tool-text-lib"
BDEPEND="${RDEPEND}"
