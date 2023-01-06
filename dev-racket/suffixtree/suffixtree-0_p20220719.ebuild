# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/suffixtree"
GH_COMMIT="b46cb2ecbd0cc33d2c7afc0948b6415f23863c78"

inherit gh racket

DESCRIPTION="An implementation of Suffix Trees using Ukkonen's algorithm"
HOMEPAGE="https://github.com/jbclements/suffixtree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
