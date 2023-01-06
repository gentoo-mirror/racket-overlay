# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="g-gundam/yotsubAPI"
GH_COMMIT="cbf312862fc4e94deb74790a2756d5745e5463fc"

inherit gh racket

DESCRIPTION="A Racket Client for the 4chan API"
HOMEPAGE="https://github.com/g-gundam/yotsubAPI"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
