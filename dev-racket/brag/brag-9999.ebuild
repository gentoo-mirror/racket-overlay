# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/brag"

inherit gh racket

DESCRIPTION="The brag Racket package"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/brag"
S="${S}/brag"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-doc
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
