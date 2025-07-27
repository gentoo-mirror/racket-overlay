# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-condvar"
GH_COMMIT="7fe84be2e2ce1e5d905232dc37a4f7afc90a0ac9"

inherit gh racket

DESCRIPTION="A condition variable data structure. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-condvar"
S="${S}/condvar"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/condvar-lib"
BDEPEND="${RDEPEND}"
