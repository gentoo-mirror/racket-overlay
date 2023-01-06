# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/memoize"

inherit gh racket

DESCRIPTION="core library for memoize"
HOMEPAGE="https://github.com/jbclements/memoize"
S="${S}/memoize-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
