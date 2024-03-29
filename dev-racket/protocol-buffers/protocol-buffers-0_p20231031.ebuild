# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-protocol-buffers"
GH_COMMIT="1e214c3ab588b0bbe39ebf5ef636e3c6b549fd47"

inherit gh racket

DESCRIPTION="The protocol-buffers Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-protocol-buffers"
S="${S}/protocol-buffers"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/protocol-buffers-lib"
BDEPEND="${RDEPEND}"
