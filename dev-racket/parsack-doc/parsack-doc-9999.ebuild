# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/parsack"

inherit gh racket

DESCRIPTION="documentation for parsack"
HOMEPAGE="https://github.com/stchang/parsack"
S="${S}/parsack-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/parsack-lib"
BDEPEND="${RDEPEND}"
