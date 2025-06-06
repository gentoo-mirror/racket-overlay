# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-protocol-buffers"
GH_COMMIT="c4cec28f29b05c7d9875c944429033d29d3fd555"

inherit gh racket

DESCRIPTION="The protocol-buffers-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-protocol-buffers"
S="${S}/protocol-buffers-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
