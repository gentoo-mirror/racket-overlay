# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/apse"

inherit gh racket

DESCRIPTION="a pixel-based sprite editor (good with mode-lambda)"
HOMEPAGE="https://github.com/jeapostrophe/apse"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/mode-lambda"
BDEPEND="${RDEPEND}"
