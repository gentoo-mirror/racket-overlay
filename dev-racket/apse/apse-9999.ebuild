# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/apse"

inherit racket gh

DESCRIPTION="a pixel-based sprite editor (good with mode-lambda)"
HOMEPAGE="https://github.com/jeapostrophe/apse"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/mode-lambda"
DEPEND="${RDEPEND}"
