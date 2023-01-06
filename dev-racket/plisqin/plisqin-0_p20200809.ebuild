# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="default-kramer/plisqin"
GH_COMMIT="26421c7c42656c873c4e0a4fc7f48c0a3ed7770f"

inherit gh racket

DESCRIPTION="An SQL generator"
HOMEPAGE="https://github.com/default-kramer/plisqin"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage
	dev-racket/morsel-lib"
BDEPEND="${RDEPEND}"
