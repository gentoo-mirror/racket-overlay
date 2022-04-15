# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="spdegabrielle/Qi-Quickscripts"

inherit racket gh

DESCRIPTION="DrRacket integration scripts for the Qi language."
HOMEPAGE="https://github.com/spdegabrielle/Qi-Quickscripts"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/quickscript"
DEPEND="${RDEPEND}"
