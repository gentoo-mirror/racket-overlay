# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-box-extra"
GH_COMMIT="b3981952cbf1b3004101dd82693bf41dc3006034"

inherit racket gh

DESCRIPTION="Extra utilities for working with boxes. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-box-extra"
S="${S}/box-extra-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
