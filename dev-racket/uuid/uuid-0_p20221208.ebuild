# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/uuid"
GH_COMMIT="5091e827770713a6436fd56790742c576b188926"

inherit gh racket

DESCRIPTION="Generate cryptographically-random UUIDs in pure Racket"
HOMEPAGE="https://github.com/LiberalArtist/uuid"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
