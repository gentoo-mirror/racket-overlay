# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/fast-convert"
GH_COMMIT="2420aeb2ce8c7fb3e14d0ee1d560c33e16aa1b80"

inherit gh racket

DESCRIPTION="Fast conversion from bytes to string  for one-byte encoding"
HOMEPAGE="https://github.com/Kalimehtar/fast-convert"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
