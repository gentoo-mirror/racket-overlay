# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-qr"
GH_COMMIT="62f253a33334ccf9333792309336d451da479c84"

inherit gh racket

DESCRIPTION="QR code tool"
HOMEPAGE="https://github.com/simmone/racket-simple-qr"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/reed-solomon
	dev-racket/simple-svg"
BDEPEND="${RDEPEND}"
