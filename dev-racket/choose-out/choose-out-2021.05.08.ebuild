# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/choose-out"
GH_COMMIT="1f95bbe28c3ae1f4bc1e2556a2e363ae344c1bfd"

inherit racket gh

DESCRIPTION="Conditional provide (choose during expansion of importing module)"
HOMEPAGE="https://gitlab.com/bengreenman/choose-out"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
DEPEND="${RDEPEND}"
