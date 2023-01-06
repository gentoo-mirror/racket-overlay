# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-libuuid"
GH_COMMIT="c2d169bd1b4dadea867cd276070021be0d235321"

inherit gh racket

DESCRIPTION="FFI bindings for the libuuid library."
HOMEPAGE="https://github.com/mordae/racket-libuuid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
