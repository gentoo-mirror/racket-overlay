# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/recspecs"
GH_COMMIT="5858e3b70d804000765baed8c9b6b3c15094a544"

inherit gh racket

DESCRIPTION="Expect testing"
HOMEPAGE="https://github.com/samth/recspecs"
S="${S}/recspecs"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rackcheck-lib
	dev-racket/recspecs-lib"
BDEPEND="${RDEPEND}"
