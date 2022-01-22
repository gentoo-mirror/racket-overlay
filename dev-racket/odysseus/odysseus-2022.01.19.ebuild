# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/odysseus"
GH_COMMIT="2886daa71992f8c96658a8e6d0a41dfae46f94f7"

inherit racket gh

DESCRIPTION="Library with handy general-purpose functions and macro as well as specific ones"
HOMEPAGE="https://github.com/prozion/odysseus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sha
	dev-racket/sxml"
DEPEND="${RDEPEND}"
