# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="llazarek/configurable"
GH_COMMIT="a9088f5338d48600406add19ab6f3dfab78e70fb"

inherit gh racket

DESCRIPTION="A simple software configuration system."
HOMEPAGE="https://github.com/llazarek/configurable"
S="${S}/configurable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
