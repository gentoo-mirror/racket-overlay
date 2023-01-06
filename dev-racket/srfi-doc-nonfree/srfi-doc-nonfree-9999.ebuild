# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/srfi"

inherit gh racket

DESCRIPTION="The srfi-doc-nonfree Racket package"
HOMEPAGE="https://github.com/racket/srfi"
S="${S}/srfi-doc-nonfree"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
