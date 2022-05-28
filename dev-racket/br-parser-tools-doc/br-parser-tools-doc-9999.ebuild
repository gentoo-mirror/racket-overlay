# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/br-parser-tools"

inherit racket gh

DESCRIPTION="fork of parser-tools-doc for Beautiful Racket"
HOMEPAGE="https://github.com/mbutterick/br-parser-tools"
S="${S}/br-parser-tools-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib"
BDEPEND="${RDEPEND}"
