# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"

inherit gh racket

DESCRIPTION="The macrotypes-test Racket package"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/macrotypes-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/macrotypes-example
	dev-racket/rackunit-macrotypes-lib"
BDEPEND="${RDEPEND}"
