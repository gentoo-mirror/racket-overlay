# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"

inherit gh racket

DESCRIPTION="rackunit extension for use with Turnstile lang"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/rackunit-macrotypes-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/macrotypes-lib"
BDEPEND="${RDEPEND}"
