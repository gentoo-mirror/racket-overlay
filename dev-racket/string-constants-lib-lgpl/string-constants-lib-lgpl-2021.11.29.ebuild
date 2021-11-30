# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/string-constants"
GH_COMMIT="85fe98c15fd2be3a7aae98005d0d8891892bdc70"

inherit racket gh

DESCRIPTION="the string-constants-lib-lgpl Racket package"
HOMEPAGE="https://github.com/racket/string-constants"
S="${S}/string-constants-lib-lgpl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
