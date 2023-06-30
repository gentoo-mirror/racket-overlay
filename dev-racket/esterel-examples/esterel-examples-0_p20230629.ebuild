# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="8ca4fb50b998f0d73bca6ad4e52a164ca4844b7d"

inherit gh racket

DESCRIPTION="Some example programs in Esterel"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-examples"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/esterel-lib
	dev-racket/esterel-rhombus-lib
	dev-racket/rhombus-prototype"
BDEPEND="${RDEPEND}"
