# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wbthomason/msgpack-rpc-racket"

inherit gh racket

DESCRIPTION="A MessagePack-RPC client for Racket"
HOMEPAGE="https://github.com/wbthomason/msgpack-rpc-racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/msgpack"
BDEPEND="${RDEPEND}"
