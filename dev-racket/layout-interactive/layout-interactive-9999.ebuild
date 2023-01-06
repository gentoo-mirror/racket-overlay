# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/layout-interactive"

inherit gh racket

DESCRIPTION="interact utility for use with 'layout' library"
HOMEPAGE="https://github.com/SimonLSchlee/layout-interactive"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/layout"
BDEPEND="${RDEPEND}"
