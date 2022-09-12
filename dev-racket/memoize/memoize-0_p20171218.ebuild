# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/memoize"
GH_COMMIT="9cdbf7512b8a531b1b26ffc02160aa9e8125f2ed"

inherit gh racket

DESCRIPTION="Memoization for functions"
HOMEPAGE="https://github.com/jbclements/memoize"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
