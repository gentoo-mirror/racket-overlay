# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-measure"
GH_COMMIT="44474680db83ab1cc838b3a8bd00b96bf82cb778"

inherit gh racket

DESCRIPTION="Runs programs, collects timing info"
HOMEPAGE="https://github.com/bennn/gtp-measure"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/gtp-util
	dev-racket/lang-file
	dev-racket/require-typed-check"
BDEPEND="${RDEPEND}"
