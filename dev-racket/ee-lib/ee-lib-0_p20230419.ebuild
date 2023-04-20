# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/ee-lib"
GH_COMMIT="104af4c1daf5e61ac79593d76c9df6ea80b34ebe"

inherit gh racket

DESCRIPTION="Utilities for defining embedded macro expanders"
HOMEPAGE="https://github.com/michaelballantyne/ee-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
