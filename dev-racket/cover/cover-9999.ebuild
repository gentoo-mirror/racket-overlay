# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/cover"

inherit gh racket

DESCRIPTION="A code coverage tool"
HOMEPAGE="https://github.com/florence/cover"
S="${S}/cover"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-doc
	dev-racket/cover-lib"
BDEPEND="${RDEPEND}"
