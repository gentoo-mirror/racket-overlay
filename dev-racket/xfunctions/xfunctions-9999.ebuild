# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wesleybits/xfunctions"

inherit gh racket

DESCRIPTION="Extended Functional Combinators"
HOMEPAGE="https://github.com/wesleybits/xfunctions"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/xfunctions-doc
	dev-racket/xfunctions-lib"
BDEPEND="${RDEPEND}"
