# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/yaragg"
GH_COMMIT="937d86c9c52b38381cbb72521dfa50cee00ebbf9"

inherit gh racket

DESCRIPTION="Yet another Racket AST generator generator."
HOMEPAGE="https://github.com/jackfirth/yaragg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
