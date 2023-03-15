# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/file-metadata"
GH_COMMIT="7e3a1ad79cc66d35e002f7365a776de2538bcec7"

inherit gh racket

DESCRIPTION="The file-metadata Racket package"
HOMEPAGE="https://github.com/dstorrs/file-metadata"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
