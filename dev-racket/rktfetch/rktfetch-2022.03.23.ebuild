# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mythical-linux/rktfetch"
GH_COMMIT="17df179c7ff1f9aeea349bab1107cf2393055b95"

inherit gh racket

DESCRIPTION="rktfetch is an info fetch tool (like neofetch) but written in Racket"
HOMEPAGE="https://github.com/mythical-linux/rktfetch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
