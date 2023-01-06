# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/thread-with-id"
GH_COMMIT="0b5908a810b710bae7a8e0bc89f6468c81d12f92"

inherit gh racket

DESCRIPTION="The thread-with-id Racket package"
HOMEPAGE="https://github.com/dstorrs/thread-with-id"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
