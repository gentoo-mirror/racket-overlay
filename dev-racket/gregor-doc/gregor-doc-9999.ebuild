# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"

inherit gh racket

DESCRIPTION="Documentation part of gregor library"
HOMEPAGE="https://github.com/97jaz/gregor"
S="${S}/gregor-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/tzinfo"
BDEPEND="${RDEPEND}"
