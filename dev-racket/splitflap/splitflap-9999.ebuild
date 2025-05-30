# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"

inherit gh racket

DESCRIPTION="Atom and RSS feed generation"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap"

LICENSE="BlueOak-1.0.0"
SLOT="0"

RDEPEND="dev-racket/splitflap-doc
	dev-racket/splitflap-lib"
BDEPEND="${RDEPEND}"
