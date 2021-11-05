# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/RSound"

inherit racket gh

DESCRIPTION="the rsound Racket package"
HOMEPAGE="https://github.com/jbclements/RSound"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize
	dev-racket/portaudio"
DEPEND="${RDEPEND}"
