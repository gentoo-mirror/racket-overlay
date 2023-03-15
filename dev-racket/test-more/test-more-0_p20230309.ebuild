# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-test-more"
GH_COMMIT="3f4a4dd3bbb7d033949524eba6792a3a642bbae7"

inherit gh racket

DESCRIPTION="The test-more Racket package"
HOMEPAGE="https://github.com/dstorrs/racket-test-more"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
