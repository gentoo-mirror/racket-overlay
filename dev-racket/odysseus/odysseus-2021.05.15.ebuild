# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/odysseus"
GH_COMMIT="9cce7d4276e403be2236639190f8a09519cece02"

inherit racket gh

DESCRIPTION="Library with handy general-purpose functions and macro as well as specific ones"
HOMEPAGE="https://github.com/prozion/odysseus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sxml
	dev-racket/sha"
DEPEND="${RDEPEND}"
