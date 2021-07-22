# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-base64"

inherit racket gh

DESCRIPTION="the base64-lib Racket package"
HOMEPAGE="https://github.com/rmculpepper/racket-base64"
S="${S}/base64-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
