# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/ee-lib"
GH_COMMIT="bce5d1ea18d8bbce6fe89edf91f306499829e69b"

inherit gh racket

DESCRIPTION="Utilities for defining embedded macro expanders"
HOMEPAGE="https://github.com/michaelballantyne/ee-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
