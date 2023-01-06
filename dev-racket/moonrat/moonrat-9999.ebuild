# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zzkt/moonrat"

inherit gh racket

DESCRIPTION="The moonrat Racket package"
HOMEPAGE="https://github.com/zzkt/moonrat"

LICENSE="GPL-3+"
SLOT="0"

RDEPEND="dev-racket/english
	dev-racket/parsack"
BDEPEND="${RDEPEND}"
