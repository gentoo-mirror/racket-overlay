# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-langtag"
GH_COMMIT="c592a39243b3966fc74ceecd052e1db0578b5728"

inherit gh racket

DESCRIPTION="BCP-47 compliant language tag predicates."
HOMEPAGE="https://github.com/johnstonskj/racket-langtag"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rx"
BDEPEND="${RDEPEND}"
