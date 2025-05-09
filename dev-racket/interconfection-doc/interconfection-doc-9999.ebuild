# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"

inherit gh racket

DESCRIPTION="A library for building extensible systems, especially module systems. (doc)"
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/interconfection-lib
	dev-racket/lathe-comforts-doc
	dev-racket/lathe-comforts-lib
	dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
