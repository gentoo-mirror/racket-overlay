# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/try-catch-match"
GH_COMMIT="6cd64b9b0d3fc3828318da9f8d26cc5d9271c1f4"

inherit gh racket

DESCRIPTION="A try-catch-finally macro that binds with match."
HOMEPAGE="https://github.com/eutro/try-catch-match"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
