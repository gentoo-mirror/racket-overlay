# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/brag"

inherit racket gh

DESCRIPTION="the brag Racket package"
HOMEPAGE="https://github.com/mbutterick/brag"
S="${S}/brag"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib
	dev-racket/br-parser-tools-doc"
DEPEND="${RDEPEND}"
