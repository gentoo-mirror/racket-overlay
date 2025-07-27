# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tinybasic-rkt/tinybasic-rkt"
GH_COMMIT="2257a471dcdefbbf60dacdd3287afe2b2de8ad11"

inherit gh racket

DESCRIPTION="TinyBASIC (Implementation)"
HOMEPAGE="https://github.com/tinybasic-rkt/tinybasic-rkt"
S="${S}/tinybasic-lib"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
