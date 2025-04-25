# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/struct-define-lint-lib"

inherit gh racket

DESCRIPTION="Extensions to the review tool for the custom syntax provided by struct-define."
HOMEPAGE="https://github.com/Bogdanp/struct-define-lint-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
