# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/tinybasic.rkt"
GH_COMMIT="6246b7be65f493d5a7aa273752a4aff231989f32"

inherit gh racket

DESCRIPTION="TinyBASIC (Examples only)"
HOMEPAGE="https://github.com/winny-/tinybasic.rkt"
S="${S}/tinybasic-examples"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/tinybasic-lib"
BDEPEND="${RDEPEND}"
