# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"
GH_COMMIT="76985bca00fdb44b1ff71bf2179dde8e1fd7a109"

inherit gh racket

DESCRIPTION="Documentation part of gref"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref-doc"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/glass
	dev-racket/gref-lib
	dev-racket/lens-doc"
BDEPEND="${RDEPEND}"
