# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mythical-linux/rktfetch"
GH_COMMIT="ef31ad29caa26792117280d930fe2a2f18c59827"

inherit racket gh

DESCRIPTION="rktfetch is an info fetch tool (like neofetch) but written in Racket"
HOMEPAGE="https://github.com/mythical-linux/rktfetch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
