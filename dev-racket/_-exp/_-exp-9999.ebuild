# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/_-exp"

inherit gh racket

DESCRIPTION="The _-exp Racket package"
HOMEPAGE="https://github.com/LiberalArtist/_-exp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor"
BDEPEND="${RDEPEND}"
