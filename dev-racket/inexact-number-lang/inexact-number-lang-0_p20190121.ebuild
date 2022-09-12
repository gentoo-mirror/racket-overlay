# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/inexact-number-lang"
GH_COMMIT="b7821d0871a698af4c3833a7f8e2b49e3625eb4a"

inherit gh racket

DESCRIPTION="A lang-extension that reads every number as inexact"
HOMEPAGE="https://github.com/AlexKnauth/inexact-number-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
