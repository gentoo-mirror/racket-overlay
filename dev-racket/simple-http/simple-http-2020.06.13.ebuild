# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DarrenN/simple-http"
GH_COMMIT="cf15bfd0c71f3dd3189417dd1a7a34fc6bfad557"

inherit racket gh

DESCRIPTION="Very small lib for making HTTP requests, usually to APIs."
HOMEPAGE="https://github.com/DarrenN/simple-http"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing"
BDEPEND="${RDEPEND}"
