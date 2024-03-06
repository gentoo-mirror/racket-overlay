# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-barcode"
GH_COMMIT="455ca5c7cdf7747eb42d7c8e90ddff48fa4ec2c7"

inherit gh racket

DESCRIPTION="Barcode tool"
HOMEPAGE="https://github.com/simmone/racket-simple-barcode"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/simple-svg"
BDEPEND="${RDEPEND}"
