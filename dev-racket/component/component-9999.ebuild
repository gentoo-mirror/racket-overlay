# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"

inherit gh racket

DESCRIPTION="Simple dependency injection (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/component-doc
	dev-racket/component-lib"
BDEPEND="${RDEPEND}"
