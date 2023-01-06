# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/euclid"

inherit gh racket

DESCRIPTION="Data structures and algorithms related to Euclidean geometry"
HOMEPAGE="https://github.com/jackfirth/euclid"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
