# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/rkdf"
GH_COMMIT="751cd951579eff7c196ad73ba3285e7990384739"

inherit gh racket

DESCRIPTION="RDF parsers implemented as Racket languages"
HOMEPAGE="https://github.com/tgbugs/rkdf"
S="${S}/rkdf"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rkdf-lib"
BDEPEND="${RDEPEND}"
