# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/racket-cheat"
GH_COMMIT="129fbb808cac7b9d761e92a44e8f7877bf05e282"

inherit gh racket

DESCRIPTION="a user-friendly index into the Racket documentation"
HOMEPAGE="https://github.com/jeapostrophe/racket-cheat"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
