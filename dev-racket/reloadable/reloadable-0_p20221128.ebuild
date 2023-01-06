# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-reloadable"
GH_COMMIT="47c52635d682f66d96e9c7d49bc3763fb4782235"

inherit gh racket

DESCRIPTION="The reloadable Racket package"
HOMEPAGE="https://github.com/tonyg/racket-reloadable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
