# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-qr"

inherit racket gh

DESCRIPTION="QR code tool"
HOMEPAGE="https://github.com/simmone/racket-simple-qr"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-svg
	dev-racket/reed-solomon"
DEPEND="${RDEPEND}"
