# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/Metaxal/text-table"

COMMIT_SHA="032d08e247ff48aff636376a38f25d02ff8105c4"
GH_REPO="Metaxal/${PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${P}.tar.gz"

RESTRICT="mirror"
LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}/${PN}-${COMMIT_SHA}/"
