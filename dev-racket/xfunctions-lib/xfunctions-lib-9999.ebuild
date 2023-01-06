# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wesleybits/xfunctions"

inherit gh racket

DESCRIPTION="Functional bits of XFunctions"
HOMEPAGE="https://github.com/wesleybits/xfunctions"
S="${S}/xfunctions-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
