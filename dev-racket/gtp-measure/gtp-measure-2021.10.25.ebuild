# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-measure"
GH_COMMIT="117d84e7a7cd9369564581a260a76918ea063a07"

inherit racket gh

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
DEPEND="${RDEPEND}"
