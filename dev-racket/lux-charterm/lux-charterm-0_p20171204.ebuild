# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/lux-charterm"
GH_COMMIT="8d3d7c39c4cf2160f3912fea34996fe0177c78d7"

inherit gh racket

DESCRIPTION="a lux chaos for terminal programs"
HOMEPAGE="https://github.com/jeapostrophe/lux-charterm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lux"
BDEPEND="${RDEPEND}"
