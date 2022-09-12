# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/trivial"
GH_COMMIT="c28c838d6d0116ba4c9d122c0e410ef178164e3a"

inherit gh racket

DESCRIPTION="type-tailored standard library functions"
HOMEPAGE="https://github.com/bennn/trivial"
S="${S}/trivial"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang"
DEPEND="${RDEPEND}"
