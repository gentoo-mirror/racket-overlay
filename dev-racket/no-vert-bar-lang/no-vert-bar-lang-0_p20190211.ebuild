# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/no-vert-bar-lang"
GH_COMMIT="3e31489f2b3aff73f50cade704b724b5578af7fb"

inherit gh racket

DESCRIPTION="a lang-extension that reads | as a normal character"
HOMEPAGE="https://github.com/AlexKnauth/no-vert-bar-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
