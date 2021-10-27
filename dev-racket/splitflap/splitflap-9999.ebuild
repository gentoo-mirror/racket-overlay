# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"

inherit racket gh

DESCRIPTION="Atom and RSS feed generation"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/splitflap-lib
	dev-racket/splitflap-doc"
DEPEND="${RDEPEND}"