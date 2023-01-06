# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/cur"

inherit gh racket

DESCRIPTION="Dependent types and meta-programming"
HOMEPAGE="https://github.com/wilbowma/cur"
S="${S}/cur"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cur-doc
	dev-racket/cur-lib
	dev-racket/cur-test"
BDEPEND="${RDEPEND}"
