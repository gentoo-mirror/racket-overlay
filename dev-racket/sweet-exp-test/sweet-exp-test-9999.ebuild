# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/sweet-racket"

inherit gh racket

DESCRIPTION="Tests for sweet-exp"
HOMEPAGE="https://github.com/takikawa/sweet-racket"
S="${S}/sweet-exp-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp-lib"
BDEPEND="${RDEPEND}"
