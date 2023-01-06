# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-dm"
GH_COMMIT="15b137ef72b0bf1f10cfd1d14e80e2472e8a5df4"

inherit gh racket

DESCRIPTION="Linux Device Mapper bindings for Racket."
HOMEPAGE="https://github.com/mordae/racket-dm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/libuuid
	dev-racket/misc1"
BDEPEND="${RDEPEND}"
