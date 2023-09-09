# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dergemkr/racket-lmdb"
GH_COMMIT="397e3e9f7ee84ef7ca4e46108e59b6f96d3bc3f5"

inherit gh racket

DESCRIPTION="A wrapper for the LMDB database."
HOMEPAGE="https://github.com/dergemkr/racket-lmdb"

LICENSE="MIT OPENLDAP"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
