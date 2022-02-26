# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drracket"
GH_COMMIT="5484aa6cb9f0b5f0550f4b77654f3ba752a5039c"

inherit racket gh

DESCRIPTION="the drracket-tool-text-lib Racket package"
HOMEPAGE="https://github.com/racket/drracket"
S="${S}/drracket-tool-text-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
