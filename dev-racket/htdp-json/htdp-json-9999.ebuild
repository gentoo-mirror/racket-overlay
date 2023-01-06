# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/htdp-json"

inherit gh racket

DESCRIPTION="A library for teaching with JSON"
HOMEPAGE="https://github.com/samth/htdp-json"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy-lib"
BDEPEND="${RDEPEND}"
