# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"

inherit gh racket

DESCRIPTION="A grammar for data wrangling"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sawzall-doc
	dev-racket/sawzall-lib"
BDEPEND="${RDEPEND}"
