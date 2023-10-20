# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Antigen-1/chat"
GH_COMMIT="819e2adb0f82f764e0be72a712640ccc905c1bbe"

inherit gh racket

DESCRIPTION="Simple OpenAI ChatGPT Client"
HOMEPAGE="https://github.com/Antigen-1/chat"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy-lib"
BDEPEND="${RDEPEND}"
