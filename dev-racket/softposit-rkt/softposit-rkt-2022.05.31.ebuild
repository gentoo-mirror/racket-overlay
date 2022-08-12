# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DavidThien/softposit-rkt"
GH_COMMIT="0ee9f12a1079f0dd803b8560609284486d576ac2"

inherit gh racket

DESCRIPTION="The softposit-rkt Racket package"
HOMEPAGE="https://github.com/DavidThien/softposit-rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
