# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/http2"

inherit gh racket

DESCRIPTION="A (wildly unimplemented) http2 client and server for Racket"
HOMEPAGE="https://github.com/jackfirth/http2"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
