# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-misc"
GH_COMMIT="f4e70ce966f8592225c58040e97bcc647bd1b235"

inherit gh racket

DESCRIPTION="commit f4e70ce966f8592225c58040e97bcc647bd1b235"
HOMEPAGE="https://github.com/lang-library/racket-misc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/access
	dev-racket/output
	dev-racket/reprovide-lang-lib
	dev-racket/uuid"
BDEPEND="${RDEPEND}"
