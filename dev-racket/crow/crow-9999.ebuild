# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/crow"

inherit gh racket

DESCRIPTION="The crow Racket package"
HOMEPAGE="https://github.com/a11ce/crow"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/2htdp-raven
	dev-racket/memo"
BDEPEND="${RDEPEND}"
