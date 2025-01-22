# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"
GH_COMMIT="ffbddb7a9edef6ce1d9e0930adae1bd7033f1db7"

inherit gh racket

DESCRIPTION="A property-based testing library with shrinking support. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/rackcheck"
S="${S}/rackcheck-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
