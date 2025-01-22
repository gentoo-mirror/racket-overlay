# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/the-unicoder"
GH_COMMIT="f32ef6f69cce81d2bd1dc81ae378f4c6128a3e2f"

inherit gh racket

DESCRIPTION="Universal unicode input system"
HOMEPAGE="https://github.com/willghatch/the-unicoder"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/basedir"
BDEPEND="${RDEPEND}"
