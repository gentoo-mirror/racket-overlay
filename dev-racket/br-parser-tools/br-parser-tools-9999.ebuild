# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="mbutterick/br-parser-tools"

inherit gh racket

DESCRIPTION="The br-parser-tools Racket package"
HOMEPAGE="https://gitlab.com/mbutterick/br-parser-tools"
S="${S}/br-parser-tools"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-doc
	dev-racket/br-parser-tools-lib"
BDEPEND="${RDEPEND}"
