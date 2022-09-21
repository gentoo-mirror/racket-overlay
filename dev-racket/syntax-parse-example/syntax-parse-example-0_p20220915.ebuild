# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="syntax-objects/syntax-parse-example"
GH_COMMIT="0e0f34edcb5e69706b52d0e974b34486c33d8b0c"

inherit gh racket

DESCRIPTION="Example macros written using syntax/parse"
HOMEPAGE="https://github.com/syntax-objects/syntax-parse-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
