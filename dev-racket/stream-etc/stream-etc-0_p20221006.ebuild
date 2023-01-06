# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/stream-etc"
GH_COMMIT="771fe7ebe7c69039fed3f22e713a15d7ace79736"

inherit gh racket

DESCRIPTION="Miscellaneous stream operations."
HOMEPAGE="https://github.com/camoy/stream-etc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/threading-doc"
BDEPEND="${RDEPEND}"
