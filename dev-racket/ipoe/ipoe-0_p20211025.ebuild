# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/ipoe"
GH_COMMIT="6663c215361064bf3a56fb933ccf5f6276b7de50"

inherit gh racket

DESCRIPTION="interactive poetry editor"
HOMEPAGE="https://github.com/bennn/ipoe"
S="${S}/ipoe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/html-parsing
	dev-racket/levenshtein
	dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
