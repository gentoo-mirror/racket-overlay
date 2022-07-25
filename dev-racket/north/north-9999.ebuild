# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-north"

inherit gh racket

DESCRIPTION="A database migration tool."
HOMEPAGE="https://github.com/Bogdanp/racket-north"
S="${S}/north"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
