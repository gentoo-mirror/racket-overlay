# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"

inherit racket gh

DESCRIPTION="A grammar for data wrangling (no documentation)"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib
	dev-racket/text-table
	dev-racket/fancy-app
	dev-racket/data-frame"
DEPEND="${RDEPEND}"
