# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"
GH_COMMIT="21dcda3edf86c28d9594887e92c5d7bef589897c"

inherit gh racket

DESCRIPTION="A property-based testing library with shrinking support. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/rackcheck"
S="${S}/rackcheck-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
