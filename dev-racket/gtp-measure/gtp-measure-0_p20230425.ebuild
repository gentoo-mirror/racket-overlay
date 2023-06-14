# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="utahplt/gtp-measure"
GH_COMMIT="985c62ffec08f5036092b97f808d74041e5138d3"

inherit gh racket

DESCRIPTION="Runs programs, collects timing info"
HOMEPAGE="https://github.com/utahplt/gtp-measure"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/basedir
	dev-racket/gtp-util
	dev-racket/lang-file
	dev-racket/require-typed-check"
BDEPEND="${RDEPEND}"
