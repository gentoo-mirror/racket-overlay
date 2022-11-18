# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-static-web"

inherit gh racket

DESCRIPTION="Serve some static files from raco"
HOMEPAGE="https://github.com/samdphillips/raco-static-web"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/mime-type-lib
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
