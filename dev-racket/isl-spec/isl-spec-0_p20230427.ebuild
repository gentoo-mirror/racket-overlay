# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dbp/isl-spec"
GH_COMMIT="e396664211ea7247bb6413ae028b620cec341079"

inherit gh racket

DESCRIPTION="The isl-spec Racket package"
HOMEPAGE="https://github.com/dbp/isl-spec"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
