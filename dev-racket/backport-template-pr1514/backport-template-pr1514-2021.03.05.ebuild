# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/backport-template-pr1514"
GH_COMMIT="a6c3611fcddb8d8a67531694c9b8c2c4f89bbb0f"

inherit racket gh

DESCRIPTION="The backport-template-pr1514 Racket package"
HOMEPAGE="https://github.com/jsmaniac/backport-template-pr1514"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/version-case"
BDEPEND="${RDEPEND}"
