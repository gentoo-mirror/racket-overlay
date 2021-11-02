# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-static-web"
GH_COMMIT="dd2df79371daa4f62d9d415fcca46c2972aaa2b4"

inherit racket gh

DESCRIPTION="Serve some static files from raco"
HOMEPAGE="https://github.com/samdphillips/raco-static-web"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
