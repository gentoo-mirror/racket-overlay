# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-fast-xml"
GH_COMMIT="1861846cd789e0fc91dd59645779e076633834db"

inherit gh racket

DESCRIPTION="a package provide fast read and write xml."
HOMEPAGE="https://github.com/simmone/racket-fast-xml"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
