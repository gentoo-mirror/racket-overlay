# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-fast-xml"
GH_COMMIT="5ede983b8ad98f68fb5793abaf84737a5e0a54a4"

inherit gh racket

DESCRIPTION="a package provide fast read and write xml."
HOMEPAGE="https://github.com/simmone/racket-fast-xml"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
