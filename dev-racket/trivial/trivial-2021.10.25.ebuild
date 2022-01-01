# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/trivial"
GH_COMMIT="c8fb9dcc377d1bf40ca167e34072bec90d2651e1"

inherit racket gh

DESCRIPTION="type-tailored standard library functions"
HOMEPAGE="https://github.com/bennn/trivial"
S="${S}/trivial"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang"
DEPEND="${RDEPEND}"
