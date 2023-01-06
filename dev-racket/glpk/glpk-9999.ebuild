# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/glpk"

inherit gh racket

DESCRIPTION="An interface to the Gnu Linear Programming Kit (GLPK)"
HOMEPAGE="https://github.com/jbclements/glpk"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
