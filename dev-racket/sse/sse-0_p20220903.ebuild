# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="oquijano/sse"
GH_COMMIT="a6858b7ca41a6ab482c170e6223dc8ac4c7f4eb2"

inherit gh racket

DESCRIPTION="Server Sent Events for Racket"
HOMEPAGE="https://gitlab.com/oquijano/sse"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
