# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/sha"
GH_COMMIT="034302a567381e97b3b3956740f97ed3ae629374"

inherit gh racket

DESCRIPTION="SHA-1 and SHA-2, via FFI to OpenSSL."
HOMEPAGE="https://github.com/greghendershott/sha"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
