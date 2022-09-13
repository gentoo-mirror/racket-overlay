# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HeladoDeBrownie/jen"
GH_COMMIT="fa29ec32e4058dab24b9b441734def0ff923cdad"

inherit gh racket

DESCRIPTION="procedural generation DSL embedded in Racket (lib) [UNSTABLE]"
HOMEPAGE="https://github.com/HeladoDeBrownie/jen"
S="${S}/jen-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
