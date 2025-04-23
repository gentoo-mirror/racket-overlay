# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/uke"

inherit gh racket

DESCRIPTION="The uke-machete Racket package"
HOMEPAGE="https://github.com/samdphillips/uke"
S="${S}/uke-machete"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/qi-lib
	dev-racket/uke-lib
	dev-racket/uni-table"
BDEPEND="${RDEPEND}"
