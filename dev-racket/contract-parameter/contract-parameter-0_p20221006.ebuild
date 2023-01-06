# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-parameter"
GH_COMMIT="7d8b8accb651ee582e8a8ae857e1a3024a98e886"

inherit gh racket

DESCRIPTION="Dynamically bound contracts."
HOMEPAGE="https://github.com/camoy/contract-parameter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/contract-etc"
BDEPEND="${RDEPEND}"
