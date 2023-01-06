# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rpless/cover-coveralls"

inherit gh racket

DESCRIPTION="The cover-coveralls Racket package"
HOMEPAGE="https://github.com/rpless/cover-coveralls"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-lib"
BDEPEND="${RDEPEND}"
