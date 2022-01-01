# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/racket-calendar"
GH_COMMIT="1c38c3804b8f4d87d5036d67018839276bdf6875"

inherit racket gh

DESCRIPTION="the calendar Racket package"
HOMEPAGE="https://github.com/LeifAndersen/racket-calendar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
DEPEND="${RDEPEND}"
