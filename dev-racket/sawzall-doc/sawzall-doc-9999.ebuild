# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"

inherit gh racket

DESCRIPTION="Documentation for Sawzall"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/sawzall-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
