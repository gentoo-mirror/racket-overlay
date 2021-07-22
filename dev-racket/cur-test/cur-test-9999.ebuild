# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/cur"

inherit racket gh

DESCRIPTION="the cur-test Racket package"
HOMEPAGE="https://github.com/wilbowma/cur"
S="${S}/cur-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-macrotypes-lib
	dev-racket/chk-lib
	dev-racket/sweet-exp-lib
	dev-racket/cur-lib"
DEPEND="${RDEPEND}"
