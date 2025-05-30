# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/tinybasic.rkt"
GH_COMMIT="bc8967bb2758eb464dd858de80ac6708d6a57805"

inherit gh racket

DESCRIPTION="TinyBASIC (Implementation)"
HOMEPAGE="https://github.com/winny-/tinybasic.rkt"
S="${S}/tinybasic-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
