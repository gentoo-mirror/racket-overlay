# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/AlexKnauth/pretty-format"

COMMIT_SHA="f3c82271fe92e8414d203087727a73543465d27e"
GH_REPO="AlexKnauth/${PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${P}.tar.gz"

RESTRICT="mirror"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}/${PN}-${COMMIT_SHA}/${PN}"
