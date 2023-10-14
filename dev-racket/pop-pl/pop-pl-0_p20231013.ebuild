# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/pop-pl"
GH_COMMIT="758f7bff0b5e2810f85cda0b6305c4699ed4fce5"

inherit gh racket

DESCRIPTION="A Patient-Oriented Prescription Programming Language"
HOMEPAGE="https://github.com/florence/pop-pl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls"
BDEPEND="${RDEPEND}"
