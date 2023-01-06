# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/parsack"

inherit gh racket

DESCRIPTION="core parsack files (no docs or tests)"
HOMEPAGE="https://github.com/stchang/parsack"
S="${S}/parsack-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
