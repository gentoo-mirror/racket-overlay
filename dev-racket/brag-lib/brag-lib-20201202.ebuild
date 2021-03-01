# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/mbutterick/brag"

COMMIT_SHA="6c161ae31df9b4ae7f55a14f754c0b216b60c9a6"
MY_PN="${PN//-*}"
GH_REPO="mbutterick/${MY_PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${MY_PN}-${PV}.tar.gz"

RESTRICT="mirror"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-racket/br-parser-tools-lib
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${MY_PN}-${COMMIT_SHA}/${PN}"
