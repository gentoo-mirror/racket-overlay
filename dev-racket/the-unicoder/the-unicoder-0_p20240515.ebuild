# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/the-unicoder"
GH_COMMIT="42ef149ab3daf0e6219d37c07499f1db9309c15c"

inherit gh racket

DESCRIPTION="Universal unicode input system"
HOMEPAGE="https://github.com/willghatch/the-unicoder"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/basedir"
BDEPEND="${RDEPEND}"
