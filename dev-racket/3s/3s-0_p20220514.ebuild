# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/3s"
GH_COMMIT="9a5036b0e6ec282223bebe8310bd8421ec60d3e5"

inherit gh racket

DESCRIPTION="positional sound and mixing for lux and other programs"
HOMEPAGE="https://github.com/jeapostrophe/3s"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/openal"
BDEPEND="${RDEPEND}"
