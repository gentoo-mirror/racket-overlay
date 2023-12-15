# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="InAnYan/infix-prefix"
GH_COMMIT="f0dea3dd5d03f202f3b937b8b01afb8f84607cc7"

inherit gh racket

DESCRIPTION="A library to convert prefix expressions to infix and vice versa"
HOMEPAGE="https://github.com/InAnYan/infix-prefix"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
