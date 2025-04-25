# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="KDr2/kittle-buffer"
GH_COMMIT="d6b9ba0060ce06d755f0b84c962ac299f6675b58"

inherit gh racket

DESCRIPTION="Kittle Buffer, or KBF for short, is an extended Brainf**k implementation."
HOMEPAGE="https://github.com/KDr2/kittle-buffer"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
