# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"

inherit racket gh

DESCRIPTION="the threading Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
