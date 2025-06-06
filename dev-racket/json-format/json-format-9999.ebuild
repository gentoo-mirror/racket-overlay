# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-json-format"

inherit gh racket

DESCRIPTION="Pretty printers for JSON"
HOMEPAGE="https://github.com/shawnw/racket-json-format"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/extra-srfi-libs
	dev-racket/soup-lib
	dev-racket/unicode-breaks"
BDEPEND="${RDEPEND}"
