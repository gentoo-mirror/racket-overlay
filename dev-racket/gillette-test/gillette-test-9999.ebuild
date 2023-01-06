# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/gillette"

inherit gh racket

DESCRIPTION="Tests for Gillette"
HOMEPAGE="https://github.com/jessealama/gillette"
S="${S}/gillette-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gillette-lib"
BDEPEND="${RDEPEND}"
