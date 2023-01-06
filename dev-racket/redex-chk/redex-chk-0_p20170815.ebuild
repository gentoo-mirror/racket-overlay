# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pnwamk/redex-chk"
GH_COMMIT="b66f415966434e689842cc3cc60f8a48836d881b"

inherit gh racket

DESCRIPTION="rackunit/chk style checks for redex ('term' quotes automatically)"
HOMEPAGE="https://github.com/pnwamk/redex-chk"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
