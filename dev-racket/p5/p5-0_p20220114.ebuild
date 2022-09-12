# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/racket-p5"
GH_COMMIT="f7f3d0fb490a26a652e15981904bdcb220a35dd8"

inherit gh racket

DESCRIPTION="Uses urlang to give p5.js better syntax."
HOMEPAGE="https://github.com/a11ce/racket-p5"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/urlang"
DEPEND="${RDEPEND}"
