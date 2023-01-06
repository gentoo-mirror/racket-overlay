# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/syntax-warn"

inherit gh racket

DESCRIPTION="#lang racket/base/warn - Racket with syntax warnings"
HOMEPAGE="https://github.com/jackfirth/syntax-warn"
S="${S}/syntax-warn-lang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-warn-base"
BDEPEND="${RDEPEND}"
