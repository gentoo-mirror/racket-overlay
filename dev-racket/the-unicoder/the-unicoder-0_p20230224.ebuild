# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/the-unicoder"
GH_COMMIT="5803dbaaa455b400d881e2409d642f956cc139c1"

inherit gh racket

DESCRIPTION="Universal unicode input system"
HOMEPAGE="https://github.com/willghatch/the-unicoder"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/basedir"
BDEPEND="${RDEPEND}"
