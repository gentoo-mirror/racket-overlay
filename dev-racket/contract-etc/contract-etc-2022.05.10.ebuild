# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-etc"
GH_COMMIT="e3545eaca806067624559f1cc1e7657c9f46954a"

inherit racket gh

DESCRIPTION="Miscellaneous contracts."
HOMEPAGE="https://github.com/camoy/contract-etc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
DEPEND="${RDEPEND}"
