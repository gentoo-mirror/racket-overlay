# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/exact-decimal-lang"
GH_COMMIT="434723f8675944bc3884c6a19327ce5ff68d5f70"

inherit gh racket

DESCRIPTION="a lang-extension that reads decimals as exact rationals"
HOMEPAGE="https://github.com/AlexKnauth/exact-decimal-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
