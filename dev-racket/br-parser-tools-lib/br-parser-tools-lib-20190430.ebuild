# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/mbutterick/brag"

COMMIT_SHA="32fc3b68d14a027ec70fb5cca38471ebdfed9ee7"
MY_PN="${PN//-lib}"
GH_REPO="mbutterick/${MY_PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${MY_PN}-${PV}.tar.gz"

RESTRICT="mirror"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}/${MY_PN}-${COMMIT_SHA}/${PN}"
