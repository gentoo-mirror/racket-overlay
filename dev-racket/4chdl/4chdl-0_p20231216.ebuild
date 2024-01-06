# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/4chdl"
GH_COMMIT="dea347b50609b0458debe01504012a9c2eb6d39d"

inherit gh racket

DESCRIPTION="4chan image downloader and library to interact with the JSON API."
HOMEPAGE="https://github.com/winny-/4chdl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
