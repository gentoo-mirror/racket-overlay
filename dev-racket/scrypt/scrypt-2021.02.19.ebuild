# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-scrypt"
GH_COMMIT="da39d02302cad3e07c12215e42ea63212d209d1b"

inherit racket gh

DESCRIPTION="Racket binding to Colin Percival's scrypt function."
HOMEPAGE="https://github.com/tonyg/racket-scrypt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
