# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-morphisms-for-racket"
GH_COMMIT="07e4a0c299e1f015e531acf51393e6f8fd8d7354"

inherit gh racket

DESCRIPTION="Interfaces for category theory concepts. (test)"
HOMEPAGE="https://github.com/lathe/lathe-morphisms-for-racket"
S="${S}/lathe-morphisms-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
