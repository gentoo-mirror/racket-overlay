# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"

inherit gh racket

DESCRIPTION="Tests for Polyglot"
HOMEPAGE="https://github.com/zyrolasting/polyglot"
S="${S}/polyglot-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/markdown
	dev-racket/polyglot-lib
	dev-racket/unlike-assets-lib"
BDEPEND="${RDEPEND}"
