# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-north"

inherit gh racket

DESCRIPTION="A north migrator component for koyo."
HOMEPAGE="https://github.com/Bogdanp/koyo-north"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/component-lib
	dev-racket/koyo-lib
	dev-racket/north"
BDEPEND="${RDEPEND}"
