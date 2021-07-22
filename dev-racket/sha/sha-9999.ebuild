# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/sha"

inherit racket gh

DESCRIPTION="SHA-1 and SHA-2, via FFI to OpenSSL."
HOMEPAGE="https://github.com/greghendershott/sha"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
