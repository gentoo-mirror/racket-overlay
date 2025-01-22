# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="mbutterick/css-tools"

inherit gh racket

DESCRIPTION="Tools for generating & manipulating CSS (unstable)"
HOMEPAGE="https://gitlab.com/mbutterick/css-tools"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
