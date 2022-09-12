# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/scheme-counter"
GH_COMMIT="fa42e8f3265d1f2a346f088fbb2553d16bbd092a"

inherit gh racket

DESCRIPTION="Small counter library to use for console output, logging, etc."
HOMEPAGE="https://gitlab.com/xgqt/scheme-counter"

LICENSE="CC0-1.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
