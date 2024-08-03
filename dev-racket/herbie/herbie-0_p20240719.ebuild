# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="uwplse/herbie"
GH_COMMIT="5e640bd324ece7105804c7842c6026fd92808890"

inherit gh racket

DESCRIPTION="A tool for automatically improving the accuracy of floating point expressions"
HOMEPAGE="https://github.com/uwplse/herbie"
S="${S}/src"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/fpbench
	dev-racket/rival"
BDEPEND="${RDEPEND}"
