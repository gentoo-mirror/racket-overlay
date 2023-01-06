# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DarrenN/simple-http"

inherit gh racket

DESCRIPTION="Very small lib for making HTTP requests, usually to APIs."
HOMEPAGE="https://github.com/DarrenN/simple-http"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing"
BDEPEND="${RDEPEND}"
