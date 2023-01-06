# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/tzgeolookup"

inherit gh racket

DESCRIPTION="The tzgeolookup Racket package"
HOMEPAGE="https://github.com/alex-hhh/tzgeolookup"

LICENSE="LGPL-3+"
SLOT="0"

RDEPEND="dev-racket/geoid"
BDEPEND="${RDEPEND}"
