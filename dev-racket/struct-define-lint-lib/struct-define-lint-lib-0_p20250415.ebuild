# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/struct-define-lint-lib"
GH_COMMIT="f524738911ad0ee623cf511c558181aa1da73ec7"

inherit gh racket

DESCRIPTION="Extensions to the review tool for the custom syntax provided by struct-define."
HOMEPAGE="https://github.com/Bogdanp/struct-define-lint-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
