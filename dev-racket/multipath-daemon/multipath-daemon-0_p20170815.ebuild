# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-multipath-daemon"
GH_COMMIT="4d8a2644d2641e9d263e83caef28b3bf6af63b88"

inherit gh racket

DESCRIPTION="The multipath-daemon Racket package"
HOMEPAGE="https://github.com/mordae/racket-multipath-daemon"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/unstable-doc"
BDEPEND="${RDEPEND}"
