# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stardust66/drracket-workspaces"
GH_COMMIT="ec3eff8e7b7dc5ca7f59209f188ba843d5c827d2"

inherit gh racket

DESCRIPTION="Save and reopen groups of files in DrRacket as workspaces."
HOMEPAGE="https://github.com/stardust66/drracket-workspaces"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
