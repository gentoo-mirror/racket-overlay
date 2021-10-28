# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/graphics"
GH_COMMIT="57d09f638b2d73e8f36bf358540f3ba2f3ff8ce1"

inherit racket gh

DESCRIPTION="Essential computer graphics for Typed Racket"
HOMEPAGE="https://github.com/wargrey/graphics"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon
	dev-racket/w3s"
DEPEND="${RDEPEND}"
