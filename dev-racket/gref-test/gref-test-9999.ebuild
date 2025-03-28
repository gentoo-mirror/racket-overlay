# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"

inherit gh racket

DESCRIPTION="Tests for gref"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref-test"

LICENSE="GPL-3+"
SLOT="0"

RDEPEND="dev-racket/doc-coverage
	dev-racket/expect
	dev-racket/gref-doc
	dev-racket/gref-lib
	dev-racket/rackunit-spec"
BDEPEND="${RDEPEND}"
