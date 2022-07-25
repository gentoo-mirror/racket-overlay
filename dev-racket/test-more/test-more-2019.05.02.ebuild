# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-test-more"
GH_COMMIT="659c90a27ffd575bf95b0eb60ec594a3e7420f16"

inherit gh racket

DESCRIPTION="The test-more Racket package"
HOMEPAGE="https://github.com/dstorrs/racket-test-more"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
