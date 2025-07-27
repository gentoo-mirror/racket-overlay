# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tnelson/Forge"
GH_COMMIT="a5e742973b4d7d14d2a271d5bd4ff1bcf46f1291"

inherit gh racket

DESCRIPTION="A model-finding language with Alloy-adjacent syntax."
HOMEPAGE="https://github.com/tnelson/Forge"
S="${S}/forge"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/base64-lib
	dev-racket/basedir
	dev-racket/beautiful-racket
	dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/crypto-lib
	dev-racket/http-easy
	dev-racket/mischief
	dev-racket/predicates
	dev-racket/pretty-format
	dev-racket/request
	dev-racket/sha
	dev-racket/syntax-classes"
BDEPEND="${RDEPEND}"
