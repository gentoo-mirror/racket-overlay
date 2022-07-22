# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/shlex"
GH_COMMIT="5de06500e8c831cfc8dffb99d57a76decc02c569"

inherit racket gh

DESCRIPTION="shlex for Racket: Simple lexical analysis"
HOMEPAGE="https://github.com/sorawee/shlex"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64"
