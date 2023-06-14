# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="00751fb5901707ae0bf9694b8cbb9e02ed2ad5f8"

inherit gh racket

DESCRIPTION="Esterel in Rhombus"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-rhombus-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/esterel-lib
	dev-racket/rhombus-prototype"
BDEPEND="${RDEPEND}"