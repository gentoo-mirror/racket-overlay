# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-etc"
GH_COMMIT="b160afa0b38b432013017296582ef2a2cef18f4d"

inherit gh racket

DESCRIPTION="The contract-etc-lib Racket package"
HOMEPAGE="https://github.com/camoy/contract-etc"
S="${S}/contract-etc-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
