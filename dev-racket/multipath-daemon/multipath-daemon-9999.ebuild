# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-multipath-daemon"

inherit gh racket

DESCRIPTION="The multipath-daemon Racket package"
HOMEPAGE="https://github.com/mordae/racket-multipath-daemon"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/unstable-doc"
BDEPEND="${RDEPEND}"
