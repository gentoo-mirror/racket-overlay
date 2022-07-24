# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HeladoDeBrownie/jen"
GH_COMMIT="fa29ec32e4058dab24b9b441734def0ff923cdad"

inherit racket gh

DESCRIPTION="procedural generation DSL embedded in Racket (doc) [UNSTABLE]"
HOMEPAGE="https://github.com/HeladoDeBrownie/jen"
S="${S}/jen-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/jen-lib"
DEPEND="${RDEPEND}"
