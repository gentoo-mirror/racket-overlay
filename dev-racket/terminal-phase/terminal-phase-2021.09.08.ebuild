# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/terminal-phase"
GH_COMMIT="ecf6f068c265de812d3decd003144ba4a2dd1e2b"

inherit racket gh

DESCRIPTION="Terminal Phase is a space shooter video game that runs in your terminal!"
HOMEPAGE="https://gitlab.com/dustyweb/terminal-phase"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi
	dev-racket/goblins
	dev-racket/lux
	dev-racket/pk
	dev-racket/raart"
DEPEND="${RDEPEND}"
