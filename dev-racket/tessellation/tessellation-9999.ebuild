# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zkry/tessellation"

inherit gh racket

DESCRIPTION="A library to assist in the creation of geometric designs."
HOMEPAGE="https://github.com/zkry/tessellation"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/metapict"
BDEPEND="${RDEPEND}"
