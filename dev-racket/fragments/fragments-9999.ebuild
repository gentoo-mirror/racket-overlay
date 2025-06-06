# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="srfoster/fragments"

inherit gh racket

DESCRIPTION="experimental game"
HOMEPAGE="https://github.com/srfoster/fragments"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-http"
BDEPEND="${RDEPEND}"
