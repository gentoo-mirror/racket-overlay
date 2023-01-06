# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/br-parser-tools"

inherit gh racket

DESCRIPTION="fork of parser-tools-lib for Beautiful Racket"
HOMEPAGE="https://github.com/mbutterick/br-parser-tools"
S="${S}/br-parser-tools-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
