# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/memoize"
GH_COMMIT="f373706824145ce2a8247edb76278d6df139333c"

inherit gh racket

DESCRIPTION="core library for memoize"
HOMEPAGE="https://github.com/jbclements/memoize"
S="${S}/memoize-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
