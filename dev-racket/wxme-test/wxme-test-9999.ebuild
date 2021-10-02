# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/wxme"

inherit racket gh

DESCRIPTION="tests for wxme"
HOMEPAGE="https://github.com/racket/wxme"
S="${S}/wxme-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
