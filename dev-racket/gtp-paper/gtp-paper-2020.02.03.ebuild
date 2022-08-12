# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-paper"
GH_COMMIT="fe8ecf5bff7a89d80ad54e6f5a3a05281b65efee"

inherit gh racket

DESCRIPTION="Quick-start for SIGPLAN Scribble papers"
HOMEPAGE="https://github.com/bennn/gtp-paper"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
DEPEND="${RDEPEND}"
