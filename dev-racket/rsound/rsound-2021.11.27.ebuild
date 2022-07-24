# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/RSound"
GH_COMMIT="af3ee6c889a5b5973359de801b7497a5a2e5b64b"

inherit racket gh

DESCRIPTION="The rsound Racket package"
HOMEPAGE="https://github.com/jbclements/RSound"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize
	dev-racket/portaudio"
BDEPEND="${RDEPEND}"
