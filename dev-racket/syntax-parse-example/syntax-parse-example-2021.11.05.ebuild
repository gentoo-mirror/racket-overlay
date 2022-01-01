# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="syntax-objects/syntax-parse-example"
GH_COMMIT="a77eb16fbd0170932c0b1e3fdb9454b2be6973c7"

inherit racket gh

DESCRIPTION="Example macros written using syntax/parse"
HOMEPAGE="https://github.com/syntax-objects/syntax-parse-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
