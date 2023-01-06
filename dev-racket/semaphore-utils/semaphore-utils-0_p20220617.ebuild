# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/semaphore-utils"
GH_COMMIT="a0c803cb60c78a45cdd457f2f85301bb86671806"

inherit gh racket

DESCRIPTION="A small library for working with semaphores."
HOMEPAGE="https://github.com/dstorrs/semaphore-utils"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/test-more"
BDEPEND="${RDEPEND}"
