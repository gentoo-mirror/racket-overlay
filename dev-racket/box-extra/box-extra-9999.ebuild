# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-box-extra"

inherit racket gh

DESCRIPTION="Extra utilities for working with boxes in Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-box-extra"
S="${S}/box-extra"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/box-extra-lib"
DEPEND="${RDEPEND}"
