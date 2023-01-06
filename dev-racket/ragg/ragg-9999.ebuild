# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/ragg"

inherit gh racket

DESCRIPTION="The ragg Racket package"
HOMEPAGE="https://github.com/jbclements/ragg"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/python-tokenizer"
BDEPEND="${RDEPEND}"
