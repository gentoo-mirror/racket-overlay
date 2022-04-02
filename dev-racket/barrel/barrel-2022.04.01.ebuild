# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="barrel-lang/barrel"
GH_COMMIT="32cdaea3bc9a53245a9c52a58567a6cf3ff0a3e0"

inherit racket gh

DESCRIPTION="A simple stack language"
HOMEPAGE="https://github.com/barrel-lang/barrel"
S="${S}/barrel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/brag-lib"
DEPEND="${RDEPEND}"
