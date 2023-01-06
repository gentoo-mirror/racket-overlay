# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/typed-map"

inherit gh racket

DESCRIPTION="Tests for typed-map"
HOMEPAGE="https://github.com/jsmaniac/typed-map"
S="${S}/typed-map-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aful
	dev-racket/typed-map-lib"
BDEPEND="${RDEPEND}"
