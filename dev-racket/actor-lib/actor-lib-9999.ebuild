# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-actor"

inherit gh racket

DESCRIPTION="Kill-safe actors. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-actor"
S="${S}/actor-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/monocle-lib"
BDEPEND="${RDEPEND}"
