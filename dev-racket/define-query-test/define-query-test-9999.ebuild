# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-define-query"

inherit gh racket

DESCRIPTION="Turn .sql files into virtual-statements. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-define-query"
S="${S}/define-query-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/define-query-lib"
BDEPEND="${RDEPEND}"
