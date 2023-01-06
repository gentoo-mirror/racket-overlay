# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/planning"
GH_COMMIT="b880f85effd4520e14b815d1dbe0ff7e71f4aaf8"

inherit gh racket

DESCRIPTION="A library for automated planning."
HOMEPAGE="https://github.com/jackfirth/planning"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chess
	dev-racket/fancy-app
	dev-racket/point-free
	dev-racket/rebellion"
BDEPEND="${RDEPEND}"
