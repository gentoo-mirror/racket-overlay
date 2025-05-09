# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-protocol-buffers"

inherit gh racket

DESCRIPTION="An implementation of the Protocol Buffers proto2 and proto3 specs. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-protocol-buffers"
S="${S}/protocol-buffers-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/protocol-buffers-lib"
BDEPEND="${RDEPEND}"
