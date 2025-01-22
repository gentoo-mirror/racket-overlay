# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="uwplse/herbie"

inherit gh racket

DESCRIPTION="A tool for automatically improving the accuracy of floating point expressions"
HOMEPAGE="https://github.com/uwplse/herbie"
S="${S}/src"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/fpbench
	dev-racket/rival"
BDEPEND="${RDEPEND}"
