# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/forth"
GH_COMMIT="fe84d4200ba2b038888153b649b872b55f7aebea"

inherit racket gh

DESCRIPTION="Forth emulator, as a Racket #lang"
HOMEPAGE="https://github.com/bennn/forth"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs"
DEPEND="${RDEPEND}"
