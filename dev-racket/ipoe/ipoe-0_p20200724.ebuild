# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/ipoe"
GH_COMMIT="4a988f6537fb738b4fe842c404f9d78f658ab76f"

inherit gh racket

DESCRIPTION="interactive poetry editor"
HOMEPAGE="https://github.com/bennn/ipoe"
S="${S}/ipoe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/sxml
	dev-racket/reprovide-lang
	dev-racket/basedir"
DEPEND="${RDEPEND}"
