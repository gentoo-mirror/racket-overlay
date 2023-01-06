# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/temp-c"

inherit gh racket

DESCRIPTION="temporal contracts"
HOMEPAGE="https://github.com/jeapostrophe/temp-c"
S="${S}/temp-c"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/temp-c-doc
	dev-racket/temp-c-lib"
BDEPEND="${RDEPEND}"
