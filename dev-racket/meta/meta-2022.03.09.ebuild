# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/meta"
GH_COMMIT="3d46d19067a2f3fbfeac4b38a3ae3892abb1c91a"

inherit racket gh

DESCRIPTION="Associate metadata with values."
HOMEPAGE="https://github.com/camoy/meta"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
