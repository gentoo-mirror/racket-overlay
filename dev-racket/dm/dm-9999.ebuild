# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-dm"

inherit gh racket

DESCRIPTION="Linux Device Mapper bindings for Racket."
HOMEPAGE="https://github.com/mordae/racket-dm"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/libuuid
	dev-racket/misc1"
BDEPEND="${RDEPEND}"
