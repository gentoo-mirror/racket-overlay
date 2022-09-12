# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/scheme-counter"
GH_COMMIT="8807bdb03b6c8ff08edcf0570c937c243ff66343"

inherit gh racket

DESCRIPTION="Small counter library to use for console output, logging, etc."
HOMEPAGE="https://gitlab.com/xgqt/scheme-counter"

LICENSE="CC0-1.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
