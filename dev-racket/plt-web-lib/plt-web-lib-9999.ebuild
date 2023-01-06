# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/plt-web"

inherit gh racket

DESCRIPTION="PLT web page style and generation"
HOMEPAGE="https://github.com/racket/plt-web"
S="${S}/plt-web-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
