# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="spdegabrielle/qi-quickscripts"
GH_COMMIT="d336c416922550e9fcf50b25db4f7f6baa6bee4d"

inherit racket gh

DESCRIPTION="DrRacket integration scripts for the Qi language"
HOMEPAGE="https://github.com/spdegabrielle/qi-quickscripts"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/quickscript"
DEPEND="${RDEPEND}"
