# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/bazaar"
GH_COMMIT="0f4d841c67f5d1a636607212f50c065bcb497d01"

inherit racket gh

DESCRIPTION="A personal collection of useful definitions. Quite unstable."
HOMEPAGE="https://github.com/Metaxal/bazaar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/define2"
DEPEND="${RDEPEND}"
