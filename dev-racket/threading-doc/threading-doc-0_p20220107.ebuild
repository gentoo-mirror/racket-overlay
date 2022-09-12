# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"
GH_COMMIT="199c8e240146baf3ef2ef2838d7d9e242b90be4e"

inherit gh racket

DESCRIPTION="The threading-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
