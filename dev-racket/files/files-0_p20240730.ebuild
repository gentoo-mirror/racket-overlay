# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-files"
GH_COMMIT="7f19cccfadcd5322f8c7821ff40f16e31aa6c73a"

inherit gh racket

DESCRIPTION="commit 7f19cccfadcd5322f8c7821ff40f16e31aa6c73a"
HOMEPAGE="https://github.com/lang-library/racket-files"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/access
	dev-racket/base64-lib
	dev-racket/meta-json
	dev-racket/misc
	dev-racket/output
	dev-racket/while-until"
BDEPEND="${RDEPEND}"
