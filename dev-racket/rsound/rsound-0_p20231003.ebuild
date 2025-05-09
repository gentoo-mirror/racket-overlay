# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/RSound"
GH_COMMIT="ec9bbcf9120aa4678b36126fba119ae8433d78c3"

inherit gh racket

DESCRIPTION="The rsound Racket package"
HOMEPAGE="https://github.com/jbclements/RSound"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize
	dev-racket/portaudio"
BDEPEND="${RDEPEND}"
