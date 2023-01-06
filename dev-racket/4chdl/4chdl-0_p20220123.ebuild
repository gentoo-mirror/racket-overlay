# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/4chdl"
GH_COMMIT="9b0fe3b0e3ac69755cac70d583e80ffb19b1ff2f"

inherit gh racket

DESCRIPTION="4chan image downloader and library to interact with the JSON API."
HOMEPAGE="https://github.com/winny-/4chdl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
