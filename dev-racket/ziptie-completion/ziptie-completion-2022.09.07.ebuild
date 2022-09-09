# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"
GH_COMMIT="662d6281e8edb6b543242128fd50296ad05c00be"

inherit gh racket

DESCRIPTION="ZipTie, completion component."
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie-completion"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
