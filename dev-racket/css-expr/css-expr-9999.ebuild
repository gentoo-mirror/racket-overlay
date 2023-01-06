# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="leafac/css-expr"

inherit gh racket

DESCRIPTION="S-expression-based CSS"
HOMEPAGE="https://github.com/leafac/css-expr"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/nanopass"
BDEPEND="${RDEPEND}"
