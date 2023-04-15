# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-libbzip3"
GH_COMMIT="6fc4d5b463ebc7eaa4fac8c124206e2901b3066c"

inherit gh racket

DESCRIPTION="FFI to libbzip3"
HOMEPAGE="https://gitlab.com/xgqt/racket-libbzip3"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
