# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/free-gettext"
GH_COMMIT="c7ef1a8567e284108d8620198c98a49ccab5b7b8"

inherit gh racket

DESCRIPTION="GNU gettext compatible library for internationalization with BSD license"
HOMEPAGE="https://github.com/Kalimehtar/free-gettext"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
