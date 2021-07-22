# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-etc"
GH_COMMIT="9336dca2f9f5a46595b8077c1dbe6deb9b5d7926"

inherit racket gh

DESCRIPTION="Miscellaneous contracts."
HOMEPAGE="https://github.com/camoy/contract-etc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
DEPEND="${RDEPEND}"
