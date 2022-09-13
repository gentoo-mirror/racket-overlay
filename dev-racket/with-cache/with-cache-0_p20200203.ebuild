# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/with-cache"
GH_COMMIT="4e1a5ced97bdbdca7affb4be4963f9f6c6cc8414"

inherit gh racket

DESCRIPTION="Filesystem-based caching"
HOMEPAGE="https://github.com/bennn/with-cache"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir"
DEPEND="${RDEPEND}"
