# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/cadnr"
GH_COMMIT="88b825fc363000c33de253bee7adb884b3773bf1"

inherit gh racket

DESCRIPTION="car, cdr, caaaaddddr, and everything in between."
HOMEPAGE="https://github.com/eutro/cadnr"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
