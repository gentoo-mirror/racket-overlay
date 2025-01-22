# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="quasarbright/ocular-patdown"

inherit gh racket

DESCRIPTION="The ocular-patdown Racket package"
HOMEPAGE="https://github.com/quasarbright/ocular-patdown"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/syntax-spec-v2"
BDEPEND="${RDEPEND}"
