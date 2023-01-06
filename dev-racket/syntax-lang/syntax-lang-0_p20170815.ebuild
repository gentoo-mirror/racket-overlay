# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-syntax-lang"
GH_COMMIT="50897fef061bcf8640110a7695c81a3a06e38e6d"

inherit gh racket

DESCRIPTION="Mini-library for creating new #lang languages from simple macros"
HOMEPAGE="https://github.com/jackfirth/racket-syntax-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
