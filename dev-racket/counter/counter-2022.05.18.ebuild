# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/scheme-counter"
GH_COMMIT="a5c1eb372a62c081b0ca121808c889cf64d37aff"

inherit racket gh

DESCRIPTION="Small counter library to use for console output, logging, etc."
HOMEPAGE="https://gitlab.com/xgqt/scheme-counter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
