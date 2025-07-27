# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bravotic/marker"

inherit gh racket

DESCRIPTION="Sample output generators for the Marker language."
HOMEPAGE="https://github.com/bravotic/marker"
S="${S}/marker-generators"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/marker-lib"
BDEPEND="${RDEPEND}"
