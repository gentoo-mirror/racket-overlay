# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/uke"

inherit gh racket

DESCRIPTION="The uke Racket package"
HOMEPAGE="https://github.com/samdphillips/uke"
S="${S}/uke"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/uke-extra-lib
	dev-racket/uke-lib
	dev-racket/uke-machete"
BDEPEND="${RDEPEND}"
