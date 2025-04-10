# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuprl/retic_performance"
GH_COMMIT="6581f1786efff8742916ace844d7fe8480cd70e3"

inherit gh racket

DESCRIPTION="Artifact for On the Cost of Type-Tag Soundness"
HOMEPAGE="https://github.com/nuprl/retic_performance"
S="${S}/gm-pepm-2018"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/rackunit-abbrevs
	dev-racket/sxml
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
