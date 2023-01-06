# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-hash-view"

inherit gh racket

DESCRIPTION="Struct-like view for hashes"
HOMEPAGE="https://github.com/rmculpepper/racket-hash-view"
S="${S}/hash-view-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
