# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/gillette"

inherit gh racket

DESCRIPTION="XPath for Racket"
HOMEPAGE="https://github.com/jessealama/gillette"
S="${S}/gillette"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gillette-doc
	dev-racket/gillette-lib"
BDEPEND="${RDEPEND}"
