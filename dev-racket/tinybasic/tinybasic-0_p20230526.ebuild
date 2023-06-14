# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/tinybasic.rkt"
GH_COMMIT="65ab18b420fb76c7858806fe6618a99292212f10"

inherit gh racket

DESCRIPTION="TinyBASIC (Install this package for all goodies)"
HOMEPAGE="https://github.com/winny-/tinybasic.rkt"
S="${S}/tinybasic"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/tinybasic-doc
	dev-racket/tinybasic-examples
	dev-racket/tinybasic-lib"
BDEPEND="${RDEPEND}"
