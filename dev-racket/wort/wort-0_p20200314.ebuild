# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="robertkleffner/wort"
GH_COMMIT="433130f0f6f1fa90d7ed21b857d03bce856656b0"

inherit gh racket

DESCRIPTION="A tiny concatenative language with polymorphic type inference"
HOMEPAGE="https://github.com/robertkleffner/wort"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/beautiful-racket-lib
	dev-racket/beautiful-racket
	dev-racket/brag"
DEPEND="${RDEPEND}"
