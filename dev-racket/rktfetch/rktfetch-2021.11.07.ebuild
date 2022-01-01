# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mythical-linux/rktfetch"
GH_COMMIT="10d3393bc77eb31e7297ddbba7936d5518346283"

inherit racket gh

DESCRIPTION="rktfetch is an info fetch tool (like neofetch) but written in Racket"
HOMEPAGE="https://github.com/mythical-linux/rktfetch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
