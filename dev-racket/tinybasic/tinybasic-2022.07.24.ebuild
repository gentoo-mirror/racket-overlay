# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/tinybasic.rkt"
GH_COMMIT="fec466d38892a30cbd9355e46d444073c806e511"

inherit racket gh

DESCRIPTION="TinyBASIC implementation."
HOMEPAGE="https://github.com/winny-/tinybasic.rkt"
S="${S}/tinybasic"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
