# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mkyl/carl-lib"
GH_COMMIT="195c155ccf9306acd29adaf2ab7d536d7686f849"

inherit gh racket

DESCRIPTION="Backend for Causal Relational Learning implementation"
HOMEPAGE="https://github.com/mkyl/carl-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-writing
	dev-racket/graph
	dev-racket/brag-lib"
DEPEND="${RDEPEND}"
