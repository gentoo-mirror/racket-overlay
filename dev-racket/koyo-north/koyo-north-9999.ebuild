# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-north"

inherit racket gh

DESCRIPTION="A north migrator component for koyo."
HOMEPAGE="https://github.com/Bogdanp/koyo-north"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/north
	dev-racket/koyo-lib
	dev-racket/component-lib"
DEPEND="${RDEPEND}"
