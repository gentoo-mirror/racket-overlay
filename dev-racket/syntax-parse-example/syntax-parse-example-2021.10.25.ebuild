# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/syntax-parse-example"
GH_COMMIT="6aeb6c795f9e86bc5188566ae0fcae98aea53d69"

inherit racket gh

DESCRIPTION="Example macros written using syntax/parse"
HOMEPAGE="https://github.com/bennn/syntax-parse-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
