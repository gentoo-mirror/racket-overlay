# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/mbutterick/brag"

COMMIT_SHA="aa798842c09ece55c2a088f09d30e398d2b77fee"
GH_REPO="AlexKnauth/${PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${P}.tar.gz"

RESTRICT="mirror"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-racket/pretty-format
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${PN}-${COMMIT_SHA}/${PN}"
