# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pollen-tuftorial"

inherit racket gh

DESCRIPTION="Pollen tutorial project based on Tufte CSS"
HOMEPAGE="https://github.com/mbutterick/pollen-tuftorial"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen
	dev-racket/hyphenate
	dev-racket/css-tools
	dev-racket/txexpr
	dev-racket/sugar"
DEPEND="${RDEPEND}"
