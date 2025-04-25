# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-meta-json"
GH_COMMIT="6acde703e14d439b80427b80178904078cbec4d7"

inherit gh racket

DESCRIPTION="commit cf2838aed0d3ca182efed14e5e141897d847a59b"
HOMEPAGE="https://github.com/lang-library/racket-meta-json"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/access
	dev-racket/base64-lib
	dev-racket/output
	dev-racket/reprovide-lang-lib
	dev-racket/while-until"
BDEPEND="${RDEPEND}"
