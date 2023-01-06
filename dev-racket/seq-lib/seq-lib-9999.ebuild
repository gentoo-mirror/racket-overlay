# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"

inherit gh racket

DESCRIPTION="A generic, isomorphic, sequence library. [implementation only]"
HOMEPAGE="https://github.com/countvajhula/seq"
S="${S}/seq-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib
	dev-racket/relation-lib
	dev-racket/social-contract
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
