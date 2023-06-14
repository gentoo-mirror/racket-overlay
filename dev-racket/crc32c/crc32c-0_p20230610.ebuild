# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="Tetsumi/crc32c"
GH_COMMIT="20cd115689582b0899147148a59f02fb92cd29e6"

inherit gh racket

DESCRIPTION="Implementation of CRC32-C"
HOMEPAGE="https://bitbucket.org/Tetsumi/crc32c"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
