# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-dbg"
GH_COMMIT="a265f4eeaf0b38fe2cb3196013fa698eb9f7a172"

inherit gh racket

DESCRIPTION="Remote debugging client and server implementation."
HOMEPAGE="https://github.com/Bogdanp/racket-dbg"
S="${S}/dbg"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
