# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/towers"

inherit gh racket

DESCRIPTION="The GUI client interface for the Towers game."
HOMEPAGE="https://github.com/Metaxal/towers"
S="${S}/towers"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bazaar
	dev-racket/towers-lib"
BDEPEND="${RDEPEND}"
