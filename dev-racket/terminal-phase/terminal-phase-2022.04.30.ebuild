# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/terminal-phase"
GH_COMMIT="b23098b97889da18702e9935283e1ed8577149ba"

inherit racket gh

DESCRIPTION="Terminal Phase is a space shooter video game that runs in your terminal!"
HOMEPAGE="https://gitlab.com/dustyweb/terminal-phase"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi
	dev-racket/goblins
	dev-racket/lux
	dev-racket/pk
	dev-racket/raart"
BDEPEND="${RDEPEND}"
