# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/file-metadata"
GH_COMMIT="d8f90fdd911e0e97b754cb74d5963f2c3c465637"

inherit gh racket

DESCRIPTION="The file-metadata Racket package"
HOMEPAGE="https://github.com/dstorrs/file-metadata"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
