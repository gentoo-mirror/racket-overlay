# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/with-cache"

inherit gh racket

DESCRIPTION="Filesystem-based caching"
HOMEPAGE="https://github.com/bennn/with-cache"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir"
BDEPEND="${RDEPEND}"
