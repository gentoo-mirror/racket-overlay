# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dbp/isl-spec"

inherit gh racket

DESCRIPTION="The isl-spec Racket package"
HOMEPAGE="https://github.com/dbp/isl-spec"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
