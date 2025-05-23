# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="leafac/pollen-component"

inherit gh racket

DESCRIPTION="Component-based development for Pollen"
HOMEPAGE="https://github.com/leafac/pollen-component"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
