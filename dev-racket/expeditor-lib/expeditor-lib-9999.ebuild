# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"

inherit racket gh

DESCRIPTION="implementation (no documentation) part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
