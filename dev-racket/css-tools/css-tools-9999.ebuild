# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/css-tools"

inherit racket gh

DESCRIPTION="Tools for generating & manipulating CSS (unstable)"
HOMEPAGE="https://github.com/mbutterick/css-tools"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
