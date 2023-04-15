# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-binary-matcher"

inherit gh racket

DESCRIPTION="Destructure and extract data from bytestrings with match patterns."
HOMEPAGE="https://github.com/shawnw/racket-binary-matcher"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/extra-srfi-libs
	dev-racket/net-ip-lib
	dev-racket/soup-lib"
BDEPEND="${RDEPEND}"
