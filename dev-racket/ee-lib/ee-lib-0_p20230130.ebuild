# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/ee-lib"
GH_COMMIT="2eb38551c11c81839c10e9c5d809bd94d7452072"

inherit gh racket

DESCRIPTION="Utilities for defining embedded macro expanders"
HOMEPAGE="https://github.com/michaelballantyne/ee-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
