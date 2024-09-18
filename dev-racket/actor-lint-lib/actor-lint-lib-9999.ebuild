# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-actor"

inherit gh racket

DESCRIPTION="Kill-safe actors. (linter only)"
HOMEPAGE="https://github.com/Bogdanp/racket-actor"
S="${S}/actor-lint-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
