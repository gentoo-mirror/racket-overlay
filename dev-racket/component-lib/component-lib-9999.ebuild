# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"

inherit gh racket

DESCRIPTION="Simple dependency injection (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component-lib"

LICENSE="BSD"
SLOT="0"
