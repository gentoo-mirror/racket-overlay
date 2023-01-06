# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/pkg-dep-draw"
GH_COMMIT="10ccd5208aab1c54cab3fe767c48b98f87f1e79d"

inherit gh racket

DESCRIPTION="The pkg-dep-draw Racket package"
HOMEPAGE="https://github.com/mflatt/pkg-dep-draw"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
