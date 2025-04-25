# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/typed-map"

inherit gh racket

DESCRIPTION="Documentation for typed-map"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/typed-map"
S="${S}/typed-map-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aful
	dev-racket/typed-map-lib"
BDEPEND="${RDEPEND}"
