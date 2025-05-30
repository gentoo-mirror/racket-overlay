# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="javiervivanco/struct-persist"

inherit gh racket

DESCRIPTION="The struct-persist Racket package"
HOMEPAGE="https://github.com/javiervivanco/struct-persist"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/buid"
BDEPEND="${RDEPEND}"
