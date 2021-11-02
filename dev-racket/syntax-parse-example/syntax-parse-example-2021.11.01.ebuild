# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="syntax-objects/syntax-parse-example"
GH_COMMIT="1f0506ffe5460b1da59b09a946b1b3254f7b975f"

inherit racket gh

DESCRIPTION="Example macros written using syntax/parse"
HOMEPAGE="https://github.com/syntax-objects/syntax-parse-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
