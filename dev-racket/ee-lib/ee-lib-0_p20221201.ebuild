# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/ee-lib"
GH_COMMIT="00f1fc6ae0348036c57850d5d9e773b3cf175f6c"

inherit gh racket

DESCRIPTION="Utilities for defining embedded macro expanders"
HOMEPAGE="https://github.com/michaelballantyne/ee-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"