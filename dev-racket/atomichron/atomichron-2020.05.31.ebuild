# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/atomichron"
GH_COMMIT="77dddb12241a8d7ca8f1520a1862a79cad91a6c6"

inherit racket gh

DESCRIPTION="A microbenchmarking library"
HOMEPAGE="https://github.com/jackfirth/atomichron"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
