# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DarrenN/identikon"

inherit racket gh

DESCRIPTION="Tiny framework for generating identicons"
HOMEPAGE="https://github.com/DarrenN/identikon"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/quickcheck
	dev-racket/css-tools
	dev-racket/sugar"
DEPEND="${RDEPEND}"
