# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/ebml"
GH_COMMIT="2ec0b537cf88dfbcf791f28a3ecd45583ff6295a"

inherit gh racket

DESCRIPTION="A library for reading and writing EBML files."
HOMEPAGE="https://github.com/jbclements/ebml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
