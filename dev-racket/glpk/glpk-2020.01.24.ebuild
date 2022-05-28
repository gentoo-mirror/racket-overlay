# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/glpk"
GH_COMMIT="ff20adf1ea0f6792b6a858aa421c79ce22a8fd5d"

inherit racket gh

DESCRIPTION="An interface to the Gnu Linear Programming Kit (GLPK)"
HOMEPAGE="https://github.com/jbclements/glpk"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
