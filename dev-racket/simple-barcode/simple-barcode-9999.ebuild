# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-barcode"

inherit gh racket

DESCRIPTION="Barcode tool"
HOMEPAGE="https://github.com/simmone/racket-simple-barcode"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/simple-svg"
BDEPEND="${RDEPEND}"
