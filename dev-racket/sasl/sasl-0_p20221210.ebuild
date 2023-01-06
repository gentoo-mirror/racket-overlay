# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/sasl"
GH_COMMIT="48dce713f7161421f5bb6b44c08f0fa9c0b7eae3"

inherit gh racket

DESCRIPTION="SASL authentication client support"
HOMEPAGE="https://github.com/racket/sasl"
S="${S}/sasl"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sasl-doc
	dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
