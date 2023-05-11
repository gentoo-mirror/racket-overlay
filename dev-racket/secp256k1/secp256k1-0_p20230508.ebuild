# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MohamedLEGH/secp256k1"
GH_COMMIT="f11922d1b8e5de8c2b65110d9640dd0a0d9708da"

inherit gh racket

DESCRIPTION="Utilities for the secp256k1 curve, used in Bitcoin."
HOMEPAGE="https://github.com/MohamedLEGH/secp256k1"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
