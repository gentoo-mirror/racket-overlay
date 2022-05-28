# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/syntax-classes"

inherit racket gh

DESCRIPTION="The syntax-classes-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/syntax-classes"
S="${S}/syntax-classes-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
