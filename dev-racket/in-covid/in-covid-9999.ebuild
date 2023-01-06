# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/in-covid"

inherit gh racket

DESCRIPTION="Indiana COVID data analysis"
HOMEPAGE="https://github.com/samth/in-covid"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/fancy-app
	dev-racket/graphite-lib
	dev-racket/gregor-lib
	dev-racket/http-easy
	dev-racket/sawzall-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
