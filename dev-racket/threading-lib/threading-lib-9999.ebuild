# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"

inherit racket gh

DESCRIPTION="the threading-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"