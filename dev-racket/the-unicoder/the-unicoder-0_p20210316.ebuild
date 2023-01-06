# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/the-unicoder"
GH_COMMIT="c95473838a9f0893b1d39742b087203f702a540c"

inherit gh racket

DESCRIPTION="Universal unicode input system"
HOMEPAGE="https://github.com/willghatch/the-unicoder"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir"
BDEPEND="${RDEPEND}"
