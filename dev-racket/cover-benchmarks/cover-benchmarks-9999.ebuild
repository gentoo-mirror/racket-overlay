# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/cover"

inherit gh racket

DESCRIPTION="benchmarks for cover"
HOMEPAGE="https://github.com/florence/cover"
S="${S}/cover-benchmarks"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-lib
	dev-racket/custom-load"
BDEPEND="${RDEPEND}"
