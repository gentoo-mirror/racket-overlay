# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-protocol-buffers"
GH_COMMIT="c4cec28f29b05c7d9875c944429033d29d3fd555"

inherit gh racket

DESCRIPTION="An implementation of the Protocol Buffers proto2 and proto3 specs. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-protocol-buffers"
S="${S}/protocol-buffers-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/protocol-buffers-lib"
BDEPEND="${RDEPEND}"
