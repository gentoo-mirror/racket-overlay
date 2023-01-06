# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="198d/ratel"
GH_COMMIT="c28e0d56e9f1babad8293ab50c1f30cb3fd4df67"

inherit gh racket

DESCRIPTION="The ratel Racket package"
HOMEPAGE="https://github.com/198d/ratel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading"
BDEPEND="${RDEPEND}"
