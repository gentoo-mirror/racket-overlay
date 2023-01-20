# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis-collections"
GH_COMMIT="997c8642d9b2adb28728d609202618bc8ffbd750"

inherit gh racket

DESCRIPTION="Deprecated. Use the collections package instead."
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis-collections"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/collections"
BDEPEND="${RDEPEND}"
