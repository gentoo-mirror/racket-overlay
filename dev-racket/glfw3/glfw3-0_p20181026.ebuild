# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/rkt-glfw"
GH_COMMIT="e52613f60f25aeac7f035b1f11a79401a770af35"

inherit gh racket

DESCRIPTION="GLFW wrapper for Racket"
HOMEPAGE="https://github.com/BourgondAries/rkt-glfw"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/disposable
	dev-racket/fixture"
BDEPEND="${RDEPEND}"
