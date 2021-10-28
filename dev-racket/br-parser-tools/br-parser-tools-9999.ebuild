# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/br-parser-tools"

inherit racket gh

DESCRIPTION="the br-parser-tools Racket package"
HOMEPAGE="https://github.com/mbutterick/br-parser-tools"
S="${S}/br-parser-tools"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/br-parser-tools-doc"
DEPEND="${RDEPEND}"
