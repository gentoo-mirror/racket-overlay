# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/stream-etc"
GH_COMMIT="637ad0b07259ce418e6f0aab06d34cd2ec8521cf"

inherit gh racket

DESCRIPTION="Miscellaneous stream operations."
HOMEPAGE="https://github.com/camoy/stream-etc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/chk-lib"
DEPEND="${RDEPEND}"
