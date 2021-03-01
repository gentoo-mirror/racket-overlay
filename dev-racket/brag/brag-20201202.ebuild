# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/mbutterick/brag"

COMMIT_SHA="6c161ae31df9b4ae7f55a14f754c0b216b60c9a6"
GH_REPO="mbutterick/${PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${P}.tar.gz"

RESTRICT="mirror"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-racket/brag-lib
	dev-racket/br-parser-tools-doc
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${PN}-${COMMIT_SHA}/${PN}"
