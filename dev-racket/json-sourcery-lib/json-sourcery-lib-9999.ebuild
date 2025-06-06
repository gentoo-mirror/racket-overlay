# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="adjkant/json-sourcery"

inherit gh racket

DESCRIPTION="library package for json-sourcery"
HOMEPAGE="https://github.com/adjkant/json-sourcery"
S="${S}/json-sourcery-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes"
BDEPEND="${RDEPEND}"
