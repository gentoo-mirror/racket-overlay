# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/ChezScheme"
GH_COMMIT="05eabab8f4e590387a00af0841e24650494d806d"

inherit gh racket

DESCRIPTION="Creates Chez Scheme boot files from source"
HOMEPAGE="https://github.com/racket/ChezScheme"
S="${S}/rktboot"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
