# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/with-cache"
GH_COMMIT="ab37d6fceaf665de0881ca5d2b5d64de2018489d"

inherit gh racket

DESCRIPTION="Filesystem-based caching"
HOMEPAGE="https://github.com/bennn/with-cache"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir"
BDEPEND="${RDEPEND}"
