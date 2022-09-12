# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/tomato-timer"
GH_COMMIT="23254a8138d5fad885f3b7033fb89549cb268b50"

inherit gh racket

DESCRIPTION="Command-line timer"
HOMEPAGE="https://github.com/bennn/tomato-timer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
