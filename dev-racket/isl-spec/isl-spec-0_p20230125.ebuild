# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dbp/isl-spec"
GH_COMMIT="2f847258a1506d07310c7833c8d7c012721c19f5"

inherit gh racket

DESCRIPTION="The isl-spec Racket package"
HOMEPAGE="https://github.com/dbp/isl-spec"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
