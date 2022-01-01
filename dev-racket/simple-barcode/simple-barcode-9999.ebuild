# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-barcode"

inherit racket gh

DESCRIPTION="Barcode tool"
HOMEPAGE="https://github.com/simmone/racket-simple-barcode"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-svg"
DEPEND="${RDEPEND}"
