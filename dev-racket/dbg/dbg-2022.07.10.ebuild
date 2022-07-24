# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-dbg"
GH_COMMIT="8de8bf6c3ddd5e77924bb6341322153d000d5c5f"

inherit racket gh

DESCRIPTION="Remote debugging client and server implementation."
HOMEPAGE="https://github.com/Bogdanp/racket-dbg"
S="${S}/dbg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
