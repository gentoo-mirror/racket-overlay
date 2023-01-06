# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wbthomason/msgpack-rpc-racket"
GH_COMMIT="e605bf9d822a3995745d3739b23fd89c7db859e5"

inherit gh racket

DESCRIPTION="A MessagePack-RPC client for Racket"
HOMEPAGE="https://github.com/wbthomason/msgpack-rpc-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/msgpack"
BDEPEND="${RDEPEND}"
