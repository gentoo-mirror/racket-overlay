# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/command-line-ext"

inherit racket gh

DESCRIPTION="Extensible form of command-line with command-line-flag-expanders"
HOMEPAGE="https://github.com/jackfirth/command-line-ext"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/generic-syntax-expanders
	dev-racket/reprovide-lang
	dev-racket/lens"
DEPEND="${RDEPEND}"
