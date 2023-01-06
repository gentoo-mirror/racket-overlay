# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/satore"

inherit gh racket

DESCRIPTION="The satore Racket package"
HOMEPAGE="https://github.com/Metaxal/satore"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bazaar
	dev-racket/define2
	dev-racket/global
	dev-racket/text-table"
BDEPEND="${RDEPEND}"
