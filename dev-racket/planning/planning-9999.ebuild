# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/planning"

inherit racket gh

DESCRIPTION="A library for automated planning."
HOMEPAGE="https://github.com/jackfirth/planning"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion
	dev-racket/point-free
	dev-racket/fancy-app
	dev-racket/chess"
DEPEND="${RDEPEND}"
