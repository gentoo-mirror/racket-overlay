# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/clang"
GH_COMMIT="b9d008a4bf914474fa3368095e93a5c4925dc9f5"

inherit gh racket

DESCRIPTION="Toolbox for C family in Typed Racket"
HOMEPAGE="https://github.com/wargrey/clang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
