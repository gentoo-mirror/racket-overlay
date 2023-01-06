# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/iracket"

inherit gh racket

DESCRIPTION="Jupyter kernel for Racket"
HOMEPAGE="https://github.com/rmculpepper/iracket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sha
	dev-racket/uuid
	dev-racket/zeromq-r-lib"
BDEPEND="${RDEPEND}"
