# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/free-gettext"
GH_COMMIT="fd00d769a9cce03bb8675ee62299c878b9c0d5bb"

inherit gh racket

DESCRIPTION="GNU gettext compatible library for internationalization with BSD license"
HOMEPAGE="https://github.com/Kalimehtar/free-gettext"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
