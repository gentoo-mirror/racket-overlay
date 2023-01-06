# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/magenc"

inherit gh racket

DESCRIPTION="Symmetric encryption for magnet URIs (code and docs)"
HOMEPAGE="https://gitlab.com/dustyweb/magenc"
S="${S}/magenc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/csexp
	dev-racket/sql"
BDEPEND="${RDEPEND}"
