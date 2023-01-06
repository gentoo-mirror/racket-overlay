# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/sha"
GH_COMMIT="f9472bea67e05e8c11dc915e943038d3a7276a9b"

inherit gh racket

DESCRIPTION="SHA-1 and SHA-2, via FFI to OpenSSL."
HOMEPAGE="https://github.com/greghendershott/sha"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
