# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-json-socket"
GH_COMMIT="0acf5117ed335133e30a4ab6593278a4534ac42e"

inherit gh racket

DESCRIPTION="JSON-Talking TCP Sockets"
HOMEPAGE="https://github.com/mordae/racket-json-socket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1"
BDEPEND="${RDEPEND}"
