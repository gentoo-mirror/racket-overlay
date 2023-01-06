# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/molis-hai"

inherit gh racket

DESCRIPTION="The molis-hai Racket package"
HOMEPAGE="https://github.com/jbclements/molis-hai"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pfds"
BDEPEND="${RDEPEND}"
