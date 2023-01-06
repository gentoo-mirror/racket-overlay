# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/css-tools"

inherit gh racket

DESCRIPTION="Tools for generating & manipulating CSS (unstable)"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/css-tools"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
