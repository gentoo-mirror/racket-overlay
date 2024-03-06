# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/pegwfgen"
GH_COMMIT="347d393e5ebf554bf8a022414388a32e301b4a65"

inherit gh racket

DESCRIPTION="Well-formed random PEG generator"
HOMEPAGE="https://github.com/lives-group/pegwfgen"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/algorithms
	dev-racket/cover
	dev-racket/cover-lib
	dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
