# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tnelson/Forge"

inherit racket gh

DESCRIPTION="A model-finding language with Alloy-adjacent syntax."
HOMEPAGE="https://github.com/tnelson/Forge"
S="${S}/forge"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes
	dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/beautiful-racket
	dev-racket/crypto-lib
	dev-racket/mischief
	dev-racket/pretty-format
	dev-racket/predicates
	dev-racket/basedir
	dev-racket/request
	dev-racket/sha"
DEPEND="${RDEPEND}"
