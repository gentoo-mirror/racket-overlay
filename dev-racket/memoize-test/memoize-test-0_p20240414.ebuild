# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/memoize"
GH_COMMIT="f373706824145ce2a8247edb76278d6df139333c"

inherit gh racket

DESCRIPTION="testing code for memoize ... bogus change to refresh checksum?"
HOMEPAGE="https://github.com/jbclements/memoize"
S="${S}/memoize-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize-lib"
BDEPEND="${RDEPEND}"
