# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HeladoDeBrownie/jen"
GH_COMMIT="32973ae449bc7a0065e224c57d1072ea8f7c323b"

inherit gh racket

DESCRIPTION="procedural generation DSL embedded in Racket [UNSTABLE]"
HOMEPAGE="https://github.com/HeladoDeBrownie/jen"
S="${S}/jen"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/jen-doc
	dev-racket/jen-lib
	dev-racket/jen-samples"
BDEPEND="${RDEPEND}"
