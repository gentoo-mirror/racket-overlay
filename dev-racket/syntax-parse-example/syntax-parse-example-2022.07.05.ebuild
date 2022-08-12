# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="syntax-objects/syntax-parse-example"
GH_COMMIT="94ebb02d5b243b4e6d0378aa6b3b0ed37a4e16e3"

inherit gh racket

DESCRIPTION="Example macros written using syntax/parse"
HOMEPAGE="https://github.com/syntax-objects/syntax-parse-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
