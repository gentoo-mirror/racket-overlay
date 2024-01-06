# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"

inherit gh racket

DESCRIPTION="The macrotypes-example Racket package"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/macrotypes-example"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/macrotypes-lib"
BDEPEND="${RDEPEND}"
