# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/bluetooth-socket"
GH_COMMIT="bd48368028d2b0e69ba96399d2771d163d40cf46"

inherit gh racket

DESCRIPTION="The bluetooth-socket Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/bluetooth-socket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
