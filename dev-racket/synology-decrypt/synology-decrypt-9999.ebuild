# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nikhilm/synology-decrypt"

inherit gh racket

DESCRIPTION="The synology-decrypt Racket package"
HOMEPAGE="https://github.com/nikhilm/synology-decrypt"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/base64-lib
	dev-racket/benchmark
	dev-racket/crypto-lib
	dev-racket/lz4-lib"
BDEPEND="${RDEPEND}"
