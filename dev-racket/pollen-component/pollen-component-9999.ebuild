# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="leafac/pollen-component"

inherit racket gh

DESCRIPTION="Component-based development for Pollen"
HOMEPAGE="https://github.com/leafac/pollen-component"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/pollen"
DEPEND="${RDEPEND}"
