# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/uuid"
GH_COMMIT="b8f956e8133218bd9b6ef8ff8b70cfa29d74d78d"

inherit gh racket

DESCRIPTION="Generate cryptographically-random UUIDs in pure Racket"
HOMEPAGE="https://github.com/LiberalArtist/uuid"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
