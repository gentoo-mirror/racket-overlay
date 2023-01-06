# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-static-rename"

inherit gh racket

DESCRIPTION="The static-rename-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-static-rename"
S="${S}/static-rename-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
