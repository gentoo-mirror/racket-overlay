# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="malcolmstill/pollen-count"

inherit gh racket

DESCRIPTION="The pollen-count Racket package"
HOMEPAGE="https://github.com/malcolmstill/pollen-count"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
