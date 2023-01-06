# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dented42/racket-quad-tree"
GH_COMMIT="2cdb598e6c79e8499e545abc078d6f9a572ca8b0"

inherit gh racket

DESCRIPTION="The quad-tree Racket package"
HOMEPAGE="https://github.com/dented42/racket-quad-tree"
S="${S}/quad-tree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
