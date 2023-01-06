# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-udev"
GH_COMMIT="9ceb721d4d2af78a5ff99c0977e7970c46e79055"

inherit gh racket

DESCRIPTION="udev bindings for Racket"
HOMEPAGE="https://github.com/mordae/racket-udev"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1"
BDEPEND="${RDEPEND}"
