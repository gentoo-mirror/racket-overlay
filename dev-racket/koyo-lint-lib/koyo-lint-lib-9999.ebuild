# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"

inherit gh racket

DESCRIPTION="Extensions to the review tool for the custom syntax provided by koyo-lib."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-lint-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
