# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"

inherit gh racket

DESCRIPTION="Implementation of splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-lib"

LICENSE="BlueOak-1.0.0"
SLOT="0"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
