# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/4chdl"

inherit gh racket

DESCRIPTION="4chan image downloader and library to interact with the JSON API."
HOMEPAGE="https://github.com/winny-/4chdl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
