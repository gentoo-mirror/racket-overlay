# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/python-tokenizer"

inherit gh racket

DESCRIPTION="A fairly direct translation of tokenize.py"
HOMEPAGE="https://github.com/jbclements/python-tokenizer"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/while-loop"
BDEPEND="${RDEPEND}"
