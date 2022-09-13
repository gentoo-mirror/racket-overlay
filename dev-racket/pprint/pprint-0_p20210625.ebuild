# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/pprint.plt"
GH_COMMIT="f078284e092f98c5c15278b334f9b5b32828e9b6"

inherit gh racket

DESCRIPTION="A universal pretty printing library"
HOMEPAGE="https://github.com/takikawa/pprint.plt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/dherman-struct"
BDEPEND="${RDEPEND}"
