# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/snappy"
GH_COMMIT="c97436037ff6600dc7df447a5aba3d59c3e7e011"

inherit gh racket

DESCRIPTION="FFI bindings to snappy, a fast compression library"
HOMEPAGE="https://github.com/stchang/snappy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
