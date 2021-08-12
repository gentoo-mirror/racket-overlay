# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/social-contract"
GH_COMMIT="b3d7a119a505f00cf2299454a683e92fa8176cba"

inherit racket gh

DESCRIPTION="Collectively-defined contracts for commonly encountered types."
HOMEPAGE="https://github.com/countvajhula/social-contract"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/collections-doc
	dev-racket/scribble-abbrevs
	dev-racket/version-case
	dev-racket/mischief
	dev-racket/collections-lib"
DEPEND="${RDEPEND}"
