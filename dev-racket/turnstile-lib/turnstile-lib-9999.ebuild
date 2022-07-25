# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"

inherit gh racket

DESCRIPTION="The turnstile-lib Racket package"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/turnstile-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lens-lib
	dev-racket/macrotypes-lib"
BDEPEND="${RDEPEND}"
