# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-typed-colorize"
GH_COMMIT="eb4e52d85badff33b7cfaa3f460a379c55aa883f"

inherit gh racket

DESCRIPTION="Typed Racket interface to the colorize package"
HOMEPAGE="https://gitlab.com/xgqt/racket-typed-colorize"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/colorize"
BDEPEND="${RDEPEND}"
