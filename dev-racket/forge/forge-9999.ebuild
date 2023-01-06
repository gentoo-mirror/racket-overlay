# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tnelson/Forge"

inherit gh racket

DESCRIPTION="A model-finding language with Alloy-adjacent syntax."
HOMEPAGE="https://github.com/tnelson/Forge"
S="${S}/forge"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/beautiful-racket
	dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/crypto-lib
	dev-racket/mischief
	dev-racket/predicates
	dev-racket/pretty-format
	dev-racket/request
	dev-racket/sha
	dev-racket/syntax-classes"
BDEPEND="${RDEPEND}"
