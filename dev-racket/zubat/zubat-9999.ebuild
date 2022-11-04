# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kalxd/zubat"

inherit gh racket

DESCRIPTION="The zubat Racket package"
HOMEPAGE="https://github.com/kalxd/zubat"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/azelf"
BDEPEND="${RDEPEND}"
