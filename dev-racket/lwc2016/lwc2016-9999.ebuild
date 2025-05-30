# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dfeltey/lwc2016"

inherit gh racket

DESCRIPTION="PLT submision to the 2016 language workbench challenge"
HOMEPAGE="https://github.com/dfeltey/lwc2016"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ppict
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
