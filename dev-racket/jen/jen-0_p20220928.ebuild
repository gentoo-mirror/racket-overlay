# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HeladoDeBrownie/jen"
GH_COMMIT="eb49e8f4a84f9a5deb93756669c2208e7590bb37"

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
