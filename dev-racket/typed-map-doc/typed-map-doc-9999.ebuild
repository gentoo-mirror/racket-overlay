# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/typed-map"

inherit racket gh

DESCRIPTION="Documentation for typed-map"
HOMEPAGE="https://github.com/jsmaniac/typed-map"
S="${S}/typed-map-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-map-lib
	dev-racket/aful"
DEPEND="${RDEPEND}"
