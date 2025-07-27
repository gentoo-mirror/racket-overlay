# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tinybasic-rkt/tinybasic-rkt"

inherit gh racket

DESCRIPTION="TinyBASIC (Examples only)"
HOMEPAGE="https://github.com/tinybasic-rkt/tinybasic-rkt"
S="${S}/tinybasic-examples"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/tinybasic-lib"
BDEPEND="${RDEPEND}"
