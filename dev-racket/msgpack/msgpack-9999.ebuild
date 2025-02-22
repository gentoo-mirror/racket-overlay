# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="HiPhish/MsgPack.rkt"

inherit gh racket

DESCRIPTION="Implementation of the MessagePack protocol."
HOMEPAGE="https://gitlab.com/HiPhish/MsgPack.rkt"
S="${S}/msgpack"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
