# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gradual-typing-performance/gtp-pict"
GH_COMMIT="7de896b161fea193b72adb255deff4f44241e97d"

inherit gh racket

DESCRIPTION="Picts related to gradual typing / performance"
HOMEPAGE="https://gitlab.com/gradual-typing-performance/gtp-pict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pict-abbrevs
	dev-racket/ppict
	dev-racket/rackunit-abbrevs"
BDEPEND="${RDEPEND}"
