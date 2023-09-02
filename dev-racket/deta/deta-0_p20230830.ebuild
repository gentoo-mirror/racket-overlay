# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="76147fda5314fc468b3c6cdb662e86a4fcb24bb4"

inherit gh racket

DESCRIPTION="A functional database mapper. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/deta-doc
	dev-racket/deta-lib"
BDEPEND="${RDEPEND}"
