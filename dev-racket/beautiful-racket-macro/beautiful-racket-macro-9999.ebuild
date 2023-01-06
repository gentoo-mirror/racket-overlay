# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/beautiful-racket"

inherit gh racket

DESCRIPTION="Subpackage with just the br/macro and br/syntax modules"
HOMEPAGE="https://github.com/mbutterick/beautiful-racket"
S="${S}/beautiful-racket-macro"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
