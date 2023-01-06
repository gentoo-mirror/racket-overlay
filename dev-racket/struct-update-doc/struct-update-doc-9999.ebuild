# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/struct-update"

inherit gh racket

DESCRIPTION="The struct-update-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/struct-update"
S="${S}/struct-update-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-update-lib"
BDEPEND="${RDEPEND}"
